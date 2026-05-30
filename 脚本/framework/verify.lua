--[[
文件位置: 脚本/framework/verify.lua
名称: 登录验证模块
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-05-22
版本: V1.1.4
功能及相关说明:
  当前设备绑定口径：
    - 账号 + 项目 + 设备编号 是唯一绑定身份
    - device_id          = 用户填写的设备编号，必填
    - connection_type    = usb / tcp / unknown
    - connection_label   = 连接辅助展示，不参与绑定
  密码存储策略：
    - 使用device_id作为密钥进行加密存储
    - 用于7×24小时自动重启后自动登录
    - 如果device_id变化，密码解密会失败，需要用户重新登录
改进内容:
  V1.1.4 - 恢复密码加密存储功能，支持7×24小时自动重启后自动登录
  V1.1.3 - 安全加固：移除密码持久化，仅持久化 refresh_token，避免弱加密风险（已回滚）
  V1.1.2 - 仅使用账号 + 项目 + 设备编号
  V1.1.1 - 删除 WiFi MAC 回退，保持设备标识体系最小化
  V1.1.0 - 删除 IMSI 回退；登录与刷新补 device_id / connection 标识字段
  V1.0.2 - 加入硬件序列号作为首选指纹
  V1.0.1 - 修正 httpPost 参数顺序
  V1.0.0 - 初始版本
--]]

local Config = require("config")
local Logger = require("framework/logger")
local Crypto = require("framework/crypto")

local Verify = {}

local KEY_ACCESS_TOKEN  = "hive_access_token"
local KEY_REFRESH_TOKEN = "hive_refresh_token"
local KEY_USERNAME      = "hive_username"
local KEY_PASSWORD      = "hive_password"  -- 加密存储，用于7×24小时自动重启后自动登录
local KEY_DEVICE_ID     = "hive_device_id"

local _access_token  = nil
local _refresh_token = nil
local function _trim(value)
    return tostring(value or ""):match("^%s*(.-)%s*$")
end

function Verify.get_device_id()
    return _trim(readKeyVal(KEY_DEVICE_ID))
end

function Verify.set_device_id(device_id)
    local value = _trim(device_id)
    writeKeyVal(KEY_DEVICE_ID, value)
end

function Verify.get_connection_info()
    local lan_ip = tostring(readKeyVal("hive_lan_ip") or ""):match("^%s*(.-)%s*$")
    if lan_ip ~= "" then
        return "tcp", string.format("%s:%d", lan_ip, Config.LAN_PORT)
    end

    return "unknown", nil
end

-- httpPost(url, postdata, timeout, header) → ret, code
local function _post(path, body_table)
    local url    = Config.API_BASE_URL .. path
    local body   = jsonLib.encode(body_table)
    local header = "Content-Type: application/json"
    local ret, code = httpPost(url, body, 30, header)
    Logger.debug(string.format("[Verify] POST %s code=%s", path, tostring(code)))
    if not ret or ret == "" then
        Logger.error("[Verify] POST 无响应: " .. path .. " code=" .. tostring(code))
        return nil
    end
    return ret
end

local function _post_auth(path, body_table)
    local url    = Config.API_BASE_URL .. path
    local body   = jsonLib.encode(body_table)
    -- httpPost rejects CRLF-joined headers; LF keeps JSON content type and token.
    local header = "Content-Type: application/json\nAuthorization: Bearer " .. (_access_token or "")
    local ret, code = httpPost(url, body, 30, header)
    if not ret or ret == "" then
        Logger.error("[Verify] POST_AUTH 无响应: " .. path)
        return nil
    end
    return ret
end

local function _save_tokens(access, refresh)
    writeKeyVal(KEY_ACCESS_TOKEN,  access  or "")
    writeKeyVal(KEY_REFRESH_TOKEN, refresh or "")
    _access_token  = access
    _refresh_token = refresh
end

local function _load_tokens()
    _access_token  = readKeyVal(KEY_ACCESS_TOKEN)  or ""
    _refresh_token = readKeyVal(KEY_REFRESH_TOKEN) or ""
end

function Verify.login(username, password, device_id)
    local custom_device_id = tostring(device_id or Verify.get_device_id() or ""):match("^%s*(.-)%s*$")
    if custom_device_id == "" then
        return false, "设备编号不能为空"
    end
    local connection_type, connection_label = Verify.get_connection_info()
    Verify.set_device_id(custom_device_id)
    writeKeyVal(KEY_USERNAME, username or "")

    -- 密码加密存储（使用device_id作为密钥），用于7×24小时自动重启后自动登录
    local encrypted_pwd = Crypto.encrypt(password, custom_device_id)
    writeKeyVal(KEY_PASSWORD, encrypted_pwd)

    Logger.info(string.format("[Verify] 登录 user=%s device_id=%s", username, custom_device_id))

    local payload = {
        username = username,
        password = password,
        project_uuid = Config.PROJECT_UUID,
        device_id = custom_device_id,
        client_type = "android",
        connection_type = connection_type,
        connection_label = connection_label,
    }

    local resp = _post("/api/auth/login", payload)
    if not resp then return false, "网络请求失败" end

    local ok, data = pcall(jsonLib.decode, resp)
    if not ok or type(data) ~= "table" then
        Logger.error("[Verify] 响应解析失败: " .. tostring(resp))
        return false, "响应解析失败"
    end

    if not data.access_token then
        local detail = data.detail or "登录失败"
        Logger.warning("[Verify] 登录失败: " .. tostring(detail))
        return false, tostring(detail)
    end

    _save_tokens(data.access_token, data.refresh_token)
    Logger.info(string.format("[Verify] 登录成功 level=%s", data.authorization_level or ""))
    return true, nil
end

function Verify.refresh_token()
    _load_tokens()
    if not _refresh_token or _refresh_token == "" then return false end
    local device_id = Verify.get_device_id()
    if device_id == "" then
        Logger.warning("[Verify] Token 刷新失败：设备编号为空")
        return false
    end
    local resp = _post("/api/auth/refresh", {
        refresh_token = _refresh_token,
        device_id = device_id,
        client_type = "android",
    })
    if not resp then return false end
    local ok, data = pcall(jsonLib.decode, resp)
    if not ok or not data.access_token then
        Logger.warning("[Verify] Token 刷新失败")
        return false
    end
    _access_token = data.access_token
    writeKeyVal(KEY_ACCESS_TOKEN, _access_token)
    Logger.info("[Verify] Token 刷新成功")
    return true
end

function Verify.ensure_token()
    -- 优先使用 refresh_token 刷新
    if Verify.refresh_token() then return true end

    -- refresh_token 失效时，尝试从本地读取加密密码重新登录
    Logger.info("[Verify] refresh_token 失效，尝试从本地读取密码重新登录")

    local username = readKeyVal(KEY_USERNAME) or ""
    local encrypted_pwd = readKeyVal(KEY_PASSWORD) or ""
    local device_id = Verify.get_device_id()

    if username == "" or encrypted_pwd == "" or device_id == "" then
        Logger.warning("[Verify] 本地无有效凭证，需要用户重新登录")
        return false
    end

    -- 使用device_id解密密码
    local password = Crypto.decrypt(encrypted_pwd, device_id)
    if not password or password == "" then
        Logger.error("[Verify] 密码解密失败（可能device_id已变化），需要用户重新登录")
        return false
    end

    -- 尝试重新登录
    local ok, err = Verify.login(username, password, device_id)
    if not ok then
        Logger.error("[Verify] 自动登录失败: " .. tostring(err))
        return false
    end

    Logger.info("[Verify] 自动登录成功")
    return true
end

function Verify.get_token()
    if not _access_token or _access_token == "" then _load_tokens() end
    return _access_token or ""
end

function Verify.logout()
    _post_auth("/api/auth/logout", { refresh_token = _refresh_token or "" })
    _save_tokens("", "")
    Logger.info("[Verify] 已登出")
end

return Verify
