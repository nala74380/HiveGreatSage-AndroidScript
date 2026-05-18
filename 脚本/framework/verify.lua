--[[
鏂囦欢浣嶇疆: 鑴氭湰/framework/verify.lua
鍚嶇О: 鐧诲綍楠岃瘉妯″潡
浣滆€? 铚傚发路澶у湥 (Hive-GreatSage)
鏃堕棿: 2026-05-18
鐗堟湰: V1.1.1
鍔熻兘鍙婄浉鍏宠鏄?
  璁惧鍐呴儴绋冲畾缁戝畾閿紭鍏堢骇锛?    1. 璁惧.鍙栫‖浠跺簭鍒楀彿()  铚傜兢鎻掍欢锛堟渶鍙潬锛?    2. 鏃堕棿鎴?             鏈€鍚庢墜娈?
  褰撳墠璁惧鏍囪瘑鍙ｅ緞锛?    - device_fingerprint = 鍐呴儴绋冲畾缁戝畾閿?    - device_id          = 鐢ㄦ埛鑷畾涔夎澶囩紪鍙?    - connection_type    = usb / tcp / unknown
    - connection_label   = USB 鏄剧ず SN锛汿CP 鏄剧ず IP:绔彛
鏀硅繘鍐呭:
  V1.1.1 - 鍒犻櫎鏃ц繛鎺ュ洖閫€锛屼繚鎸佽澶囨爣璇嗕綋绯绘渶灏忓寲
  V1.1.0 - 鍒犻櫎鏃ц澶囧洖閫€锛涚櫥褰曚笌鍒锋柊琛?device_id / connection 鏍囪瘑瀛楁
  V1.0.2 - 鍔犲叆 璁惧.鍙栫‖浠跺簭鍒楀彿() 浣滀负棣栭€夋寚绾?  V1.0.1 - 淇 httpPost 鍙傛暟椤哄簭
  V1.0.0 - 鍒濆鐗堟湰
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

function Verify.get_fingerprint()
    if _fingerprint and _fingerprint ~= "" then
        return _fingerprint
    end

    local ok1, serial = pcall(function()
        local lrSDK = require("鑰佺嫾瀛╂彃浠舵噿浜篟OOT鐗?)
        return lrSDK and lrSDK.璁惧 and lrSDK.璁惧.鍙栫‖浠跺簭鍒楀彿 and lrSDK.璁惧.鍙栫‖浠跺簭鍒楀彿()
    end)
    local hw_serial = _trim(serial)
    if ok1 and hw_serial ~= "" then
        _fingerprint = _persist_fingerprint(hw_serial)
        Logger.debug("[Verify] 鎸囩汗鏉ユ簮: 纭欢搴忓垪鍙?)
        return _fingerprint
    end

    local saved = _trim(readKeyVal(KEY_FINGERPRINT))
    if saved ~= "" then
        _fingerprint = saved
        Logger.warning("[Verify] 纭欢搴忓垪鍙峰彲鐢ㄦ€т笉瓒筹紝浣跨敤宸蹭繚瀛樼殑缁戝畾閿? " .. _fingerprint)
        return _fingerprint
    end

    -- fallback must be persisted, otherwise each login may create a new binding key.
    local entropy = tostring({}):gsub("[^0-9A-Fa-f]", "")
    if entropy == "" then
        entropy = tostring(math.random(100000, 999999))
    end
    local new_fb = string.format("fb_%d_%s", os.time(), entropy)
    _fingerprint = _persist_fingerprint(new_fb)
    Logger.warning("[Verify] 鏃犳硶鑾峰彇璁惧鍞竴鏍囪瘑锛屽凡鐢熸垚骞朵繚瀛樺厹搴曠粦瀹氶敭: " .. _fingerprint)
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
    local ok1, serial = pcall(function()
        local lrSDK = require("鑰佺嫾瀛╂彃浠舵噿浜篟OOT鐗?)
        return lrSDK and lrSDK.璁惧 and lrSDK.璁惧.鍙栫‖浠跺簭鍒楀彿 and lrSDK.璁惧.鍙栫‖浠跺簭鍒楀彿()
    end)
    if ok1 and serial and serial ~= "" then
        return "usb", "SN:" .. tostring(serial)
    end

    local lan_ip = tostring(readKeyVal("hive_lan_ip") or ""):match("^%s*(.-)%s*$")
    if lan_ip ~= "" then
        return "tcp", string.format("%s:%d", lan_ip, Config.LAN_PORT)
    end

    return "unknown", nil
end

-- httpPost(url, postdata, timeout, header) 鈫?ret, code
local function _post(path, body_table)
    local url    = Config.API_BASE_URL .. path
    local body   = jsonLib.encode(body_table)
    local header = "Content-Type: application/json"
    local ret, code = httpPost(url, body, 30, header)
    Logger.debug(string.format("[Verify] POST %s code=%s", path, tostring(code)))
    if not ret or ret == "" then
        Logger.error("[Verify] POST 鏃犲搷搴? " .. path .. " code=" .. tostring(code))
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
        Logger.error("[Verify] POST_AUTH 鏃犲搷搴? " .. path)
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

    Logger.info(string.format("[Verify] 鐧诲綍 user=%s fp=%s device_id=%s", username, fp, custom_device_id))

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
    if not resp then return false, "缃戠粶璇锋眰澶辫触" end

    local ok, data = pcall(jsonLib.decode, resp)
    if not ok or type(data) ~= "table" then
        Logger.error("[Verify] 鍝嶅簲瑙ｆ瀽澶辫触: " .. tostring(resp))
        return false, "鍝嶅簲瑙ｆ瀽澶辫触"
    end

    if not data.access_token then
        local detail = data.detail or "鐧诲綍澶辫触"
        Logger.warning("[Verify] 鐧诲綍澶辫触: " .. tostring(detail))
        return false, tostring(detail)
    end

    _save_tokens(data.access_token, data.refresh_token)
    Logger.info(string.format("[Verify] 鐧诲綍鎴愬姛 level=%s", data.authorization_level or ""))
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
        Logger.warning("[Verify] Token 鍒锋柊澶辫触")
        return false
    end
    _access_token = data.access_token
    writeKeyVal(KEY_ACCESS_TOKEN, _access_token)
    Logger.info("[Verify] Token 鍒锋柊鎴愬姛")
    return true
end

function Verify.ensure_token()
    if Verify.refresh_token() then return true end
    local u = readKeyVal(KEY_USERNAME) or ""
    local p_enc = readKeyVal(KEY_PASSWORD) or ""
    if u == "" or p_enc == "" then return false end
    -- 璇诲彇鏃惰В瀵嗭紙鍏煎鏃х増鏄庢枃瀛樺偍锛?    local p
    if Crypto.is_encrypted(p_enc) then
        p = Crypto.decrypt(p_enc, Verify.get_fingerprint())
    else
        p = p_enc   -- 鏃х増鏄庢枃鍏煎
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
    Logger.info("[Verify] 宸茬櫥鍑?)
end

return Verify

