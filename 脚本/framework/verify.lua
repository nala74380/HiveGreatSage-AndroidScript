--[[
文件位置: 脚本/framework/verify.lua
名称: 登录验证模块
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-05-18
版本: V1.1.1
功能及相关说明:
  当前设备绑定口径：
    - 账号 + 项目 + 设备编号 是唯一绑定身份
    - device_id          = 用户填写的设备编号，必填
    - connection_type    = usb / tcp / unknown
    - connection_label   = 连接辅助展示，不参与绑定
改进内容:
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
local KEY_PASSWORD      = "hive_password"
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
    writeKeyVal(KEY_PASSWORD, Crypto.encrypt(password or ""))

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
    if Verify.refresh_token() then return true end
    local u = readKeyVal(KEY_USERNAME) or ""
    local p_enc = readKeyVal(KEY_PASSWORD) or ""
    if u == "" or p_enc == "" then return false end
    -- 读取时解密（兼容旧版明文存储）
    local p
    if Crypto.is_encrypted(p_enc) then
        p = Crypto.decrypt(p_enc)
    else
        p = p_enc   -- 旧版明文兼容
    end
    if p == "" then return false end
    local ok, _ = Verify.login(u, p, Verify.get_device_id())
    return ok
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
