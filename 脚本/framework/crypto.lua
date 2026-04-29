--[[
文件位置: 脚本/framework/crypto.lua
名称: 简单加密工具
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-28
版本: V1.0.0
功能及相关说明:
  用于本地 KV 存储中敏感字段（如密码）的简单可逆加密。
  算法：XOR + Base64，不是强加密，目的是防止明文直接被读取。
  密钥由设备指纹动态派生，不同设备加密结果不同。
改进内容:
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

-- 从设备指纹派生一个简单密钥（取前16字节）
local function _derive_key(fingerprint)
    local key = {}
    for i = 1, 16 do
        local c = fingerprint:sub(i, i)
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
-- Crypto.encrypt(plain, fingerprint) → encrypted_base64
-- ─────────────────────────────────────────────────────────────
function Crypto.encrypt(plain, fingerprint)
    if not plain or plain == "" then return "" end
    local key      = _derive_key(fingerprint or "default_key")
    local xored    = _xor_cipher(plain, key)
    return b64_encode(xored)
end

-- ─────────────────────────────────────────────────────────────
-- Crypto.decrypt(encrypted_base64, fingerprint) → plain
-- ─────────────────────────────────────────────────────────────
function Crypto.decrypt(encrypted_b64, fingerprint)
    if not encrypted_b64 or encrypted_b64 == "" then return "" end
    local ok, xored = pcall(b64_decode, encrypted_b64)
    if not ok or xored == "" then return "" end
    local key = _derive_key(fingerprint or "default_key")
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
