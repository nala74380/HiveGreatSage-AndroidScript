--[[
文件位置: 脚本/framework/verify.lua
名称: 登录验证模块
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-28
版本: V1.0.2
功能及相关说明:
  设备指纹优先级：
    1. 设备.取硬件序列号()  蜂群插件（最可靠）
    2. getSubscriberId()   懒人精灵内置 IMSI
    3. getWifiMac()        wifi mac fallback
    4. 时间戳              最后手段
改进内容:
  V1.0.2 - 加入 设备.取硬件序列号() 作为首选指纹
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

local _access_token  = nil
local _refresh_token = nil
local _fingerprint   = nil

function Verify.get_fingerprint()
    if _fingerprint then return _fingerprint end

    -- 1. 蜂群插件硬件序列号（最可靠）
    local ok1, serial = pcall(function()
        local lrSDK = require("老狼孩插件懒人ROOT版")
        return lrSDK and lrSDK.设备 and lrSDK.设备.取硬件序列号 and lrSDK.设备.取硬件序列号()
    end)
    if ok1 and serial and serial ~= "" then
        _fingerprint = tostring(serial)
        Logger.debug("[Verify] 指纹来源: 硬件序列号")
        return _fingerprint
    end

    -- 2. IMSI（懒人精灵内置）
    local ok2, imsi = pcall(getSubscriberId)
    if ok2 and imsi and imsi ~= "" then
        _fingerprint = imsi
        Logger.debug("[Verify] 指纹来源: IMSI")
        return _fingerprint
    end

    -- 3. WiFi MAC
    local ok3, mac = pcall(getWifiMac)
    if ok3 and mac and mac ~= "" then
        _fingerprint = mac:gsub(":", "")
        Logger.debug("[Verify] 指纹来源: WiFi MAC")
        return _fingerprint
    end

    -- 4. 时间戳兜底
    _fingerprint = "fb_" .. tostring(os.time())
    Logger.warning("[Verify] 无法获取设备唯一标识，使用兜底值: " .. _fingerprint)
    return _fingerprint
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

function Verify.login(username, password)
    local fp = Verify.get_fingerprint()
    writeKeyVal(KEY_USERNAME, username or "")
    -- 密码用设备指纹加密后存储，防止明文直接被读取
    writeKeyVal(KEY_PASSWORD, Crypto.encrypt(password or "", fp))

    Logger.info(string.format("[Verify] 登录 user=%s fp=%s", username, fp))

    local resp = _post("/api/auth/login", {
        username           = username,
        password           = password,
        project_uuid       = Config.PROJECT_UUID,
        device_fingerprint = fp,
        client_type        = "android",
    })
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
    Logger.info(string.format("[Verify] 登录成功 level=%s", data.user_level or ""))
    return true, nil
end

function Verify.refresh_token()
    _load_tokens()
    if not _refresh_token or _refresh_token == "" then return false end
    local resp = _post("/api/auth/refresh", { refresh_token = _refresh_token })
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
