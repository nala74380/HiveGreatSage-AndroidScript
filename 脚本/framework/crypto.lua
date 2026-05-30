--[[
文件位置: 脚本/framework/crypto.lua
名称: 简单加密工具
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-05-22
版本: V1.1.0
功能及相关说明:
  用于本地 KV 存储中敏感字段（如密码）的简单可逆加密。
  算法：XOR + Base64，不是强加密，目的是防止明文直接被读取。
  支持使用自定义密钥（如device_id）增强安全性。
改进内容:
  V1.1.0 (2026-05-22) - 支持自定义密钥参数，增强加密强度
  V1.0.0 - 初始版本
调试信息:
  已知问题: XOR + Base64 不能防止专业破解，仅用于本地存储防护
--]]

local Crypto = {}

-- Base64 字符表
local B64_CHARS = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

local function b64_encode(data)
    local result = {}
    local b = 0
    local bits = 0
    for i = 1, #data do
        local byte = data:byte(i)
        b = b * 256 + byte
        bits = bits + 8
        while bits >= 6 do
            bits = bits - 6
            local idx = math.floor(b / (2^bits)) % 64
            result[#result+1] = B64_CHARS:sub(idx+1, idx+1)
            b = b % (2^bits)
        end
    end
    if bits > 0 then
        local idx = (b * (2^(6-bits))) % 64
        result[#result+1] = B64_CHARS:sub(idx+1, idx+1)
    end
    -- 补齐 =
    while #result % 4 ~= 0 do
        result[#result+1] = "="
    end
    return table.concat(result)
end

local function b64_decode(s)
    local decode_map = {}
    for i = 1, #B64_CHARS do
        decode_map[B64_CHARS:sub(i,i)] = i - 1
    end
    local result = {}
    local b = 0
    local bits = 0
    for i = 1, #s do
        local c = s:sub(i,i)
        if c == "=" then break end
        local v = decode_map[c]
        if v then
            b = b * 64 + v
            bits = bits + 6
            if bits >= 8 then
                bits = bits - 8
                result[#result+1] = string.char(math.floor(b / (2^bits)) % 256)
                b = b % (2^bits)
            end
        end
    end
    return table.concat(result)
end

-- 从固定种子或自定义密钥派生密钥（取前16字节）
local function _derive_key(seed)
    local key = {}
    local source = seed or "hive_local_kv_key"
    -- 如果seed较短，循环填充到16字节
    for i = 1, 16 do
        local idx = ((i - 1) % #source) + 1
        local c = source:sub(idx, idx)
        key[i] = c ~= "" and c:byte(1) or (i * 17)
    end
    return key
end

-- XOR 加密/解密（对称操作）
local function _xor_cipher(text, key)
    local result = {}
    for i = 1, #text do
        local k = key[((i-1) % #key) + 1]
        result[i] = string.char(bit32.bxor(text:byte(i), k))
    end
    return table.concat(result)
end

-- ─────────────────────────────────────────────────────────────
-- Crypto.encrypt(plain, custom_key) → encrypted_base64
-- custom_key: 可选，自定义密钥（如device_id），增强安全性
-- ─────────────────────────────────────────────────────────────
function Crypto.encrypt(plain, custom_key)
    if not plain or plain == "" then return "" end
    local key      = _derive_key(custom_key)
    local xored    = _xor_cipher(plain, key)
    return b64_encode(xored)
end

-- ─────────────────────────────────────────────────────────────
-- Crypto.decrypt(encrypted_base64, custom_key) → plain
-- custom_key: 必须与加密时使用的密钥一致
-- ─────────────────────────────────────────────────────────────
function Crypto.decrypt(encrypted_b64, custom_key)
    if not encrypted_b64 or encrypted_b64 == "" then return "" end
    local ok, xored = pcall(b64_decode, encrypted_b64)
    if not ok or xored == "" then return "" end
    local key = _derive_key(custom_key)
    return _xor_cipher(xored, key)
end

-- ─────────────────────────────────────────────────────────────
-- Crypto.is_encrypted(s) → bool
-- 简单判断：是否看起来像 base64（非明文可读字符串）
-- ─────────────────────────────────────────────────────────────
function Crypto.is_encrypted(s)
    if not s or #s < 4 then return false end
    -- base64 只含 A-Z a-z 0-9 + / =
    return s:match("^[A-Za-z0-9+/]+=*$") ~= nil and #s % 4 == 0
end

return Crypto
