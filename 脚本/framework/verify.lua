--[[
文件位置: 脚本/framework/verify.lua
名称: 登录验证模块
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-05-18
版本: V1.1.1
功能及相关说明:
  设备内部稳定绑定键优先级：
    1. getHardware()        懒人精灵硬件序列号
    2. 已保存的兜底绑定键
    3. 首次生成并保存的兜底绑定键

  当前设备标识口径：
    - device_fingerprint = 内部稳定绑定键
    - device_id          = 用户自定义设备编号
    - connection_type    = usb / tcp / unknown
    - connection_label   = USB 显示 SN；TCP 显示 IP:端口
改进内容:
  V1.1.2 - 使用懒人精灵 getHardware() 获取硬件序列号
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
local KEY_FINGERPRINT   = "hive_device_fingerprint"

local _access_token  = nil
local _refresh_token = nil
local _fingerprint   = nil
local function _trim(value)
    return tostring(value or ""):match("^%s*(.-)%s*$")
end

local function _persist_fingerprint(value)
    local fp = _trim(value)
    if fp ~= "" then
        writeKeyVal(KEY_FINGERPRINT, fp)
    end
    return fp
end

local function _read_hardware_serial()
    local ok, hardware = pcall(function()
        return getHardware()
    end)
    if ok then
        return _trim(hardware)
    end
    return ""
end

function Verify.get_fingerprint()
    if _fingerprint and _fingerprint ~= "" then
        return _fingerprint
    end

    local hw_serial = _read_hardware_serial()
    if hw_serial ~= "" then
        _fingerprint = _persist_fingerprint(hw_serial)
        Logger.debug("[Verify] 指纹来源: getHardware")
        return _fingerprint
    end

    local saved = _trim(readKeyVal(KEY_FINGERPRINT))
    if saved ~= "" then
        _fingerprint = saved
        Logger.warning("[Verify] 硬件序列号不可用，使用已保存的绑定键: " .. _fingerprint)
        return _fingerprint
    end

    -- fallback must be persisted, otherwise each login may create a new binding key.
    local entropy = tostring({}):gsub("[^0-9A-Fa-f]", "")
    if entropy == "" then
        entropy = tostring(math.random(100000, 999999))
    end
    local new_fb = string.format("fb_%d_%s", os.time(), entropy)
    _fingerprint = _persist_fingerprint(new_fb)
    Logger.warning("[Verify] 无法获取设备唯一标识，已生成并保存兜底绑定键: " .. _fingerprint)
    return _fingerprint
end

function Verify.get_device_id()
    return _trim(readKeyVal(KEY_DEVICE_ID))
end

function Verify.set_device_id(device_id)
    local value = _trim(device_id)
    writeKeyVal(KEY_DEVICE_ID, value)
end

function Verify.get_connection_info()
    local hardware = _read_hardware_serial()
    if hardware ~= "" then
        return "usb", "SN:" .. hardware
    end

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
    local header = "Content-Type: application/json\r\nAuthorization: Bearer " .. (_access_token or "")
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
    local fp = Verify.get_fingerprint()
    local custom_device_id = tostring(device_id or Verify.get_device_id() or ""):match("^%s*(.-)%s*$")
    local connection_type, connection_label = Verify.get_connection_info()
    Verify.set_device_id(custom_device_id)
    writeKeyVal(KEY_USERNAME, username or "")
    writeKeyVal(KEY_PASSWORD, Crypto.encrypt(password or "", fp))

    Logger.info(string.format("[Verify] 登录 user=%s fp=%s device_id=%s", username, fp, custom_device_id))

    local payload = {
        username = username,
        password = password,
        project_uuid = Config.PROJECT_UUID,
        device_fingerprint = fp,
        client_type = "android",
        connection_type = connection_type,
        connection_label = connection_label,
    }
    if custom_device_id ~= "" then
        payload.device_id = custom_device_id
    end

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
    local resp = _post("/api/auth/refresh", {
        refresh_token = _refresh_token,
        device_fingerprint = Verify.get_fingerprint(),
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
        p = Crypto.decrypt(p_enc, Verify.get_fingerprint())
    else
        p = p_enc   -- 旧版明文兼容
    end
    if p == "" then return false end
    local ok, _ = Verify.login(u, p)
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
