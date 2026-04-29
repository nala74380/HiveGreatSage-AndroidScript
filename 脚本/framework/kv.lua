--[[
文件位置: 脚本/framework/kv.lua
名称: 本地 KV 持久化存储
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-28
版本: V1.0.1
功能及相关说明:
  基于文件的轻量 KV 持久化。
  读取用懒人精灵内置 readFile(path)。
  写入用标准 Lua io.open（懒人精灵无内置 writeFile）。
  存储路径：getSdPath() .. "/hive_kv.json"

  调用方式：
    local KV = require("framework/kv")
    KV.set("key", "value")
    local v = KV.get("key")

  在入口文件顶部调用 KV.register_globals() 后，
  可全局使用 writeKeyVal / readKeyVal 别名。
改进内容:
  V1.0.1 - 用 io.open 替换不存在的 writeFile
  V1.0.0 - 初始版本
调试信息:
  已知问题: 无
--]]

local KV = {}

local _cache = nil   -- 内存缓存

local function _path()
    return getSdPath() .. "/hive_kv.json"
end

-- 读文件（用懒人精灵内置 readFile）
local function _read()
    local ok, content = pcall(readFile, _path())
    if ok and content and content ~= "" then
        return content
    end
    return nil
end

-- 写文件（用标准 Lua io.open，懒人精灵无内置 writeFile）
local function _write(content)
    local f, err = io.open(_path(), "w")
    if not f then
        printEx("[KV] 写入失败，无法打开文件: " .. tostring(err))
        return false
    end
    f:write(content)
    f:close()
    return true
end

-- 加载文件到缓存
local function _load()
    if _cache then return _cache end
    local content = _read()
    if content then
        local ok, data = pcall(jsonLib.decode, content)
        _cache = (ok and type(data) == "table") and data or {}
    else
        _cache = {}
    end
    return _cache
end

-- 持久化缓存
local function _save()
    local ok, str = pcall(jsonLib.encode, _cache)
    if not ok then
        printEx("[KV] JSON 编码失败: " .. tostring(str))
        return
    end
    _write(str)
end

-- ---------------------------------------------------------------------
-- KV.get(key, default)
-- ---------------------------------------------------------------------
function KV.get(key, default)
    local data = _load()
    local val  = data[key]
    if val == nil then return default end
    return val
end

-- ---------------------------------------------------------------------
-- KV.set(key, value)
-- value = nil 时删除该键
-- ---------------------------------------------------------------------
function KV.set(key, value)
    local data = _load()
    data[key]  = value
    _save()
end

-- ---------------------------------------------------------------------
-- KV.delete(key)
-- ---------------------------------------------------------------------
function KV.delete(key)
    KV.set(key, nil)
end

-- ---------------------------------------------------------------------
-- KV.clear()
-- ---------------------------------------------------------------------
function KV.clear()
    _cache = {}
    _save()
end

-- ---------------------------------------------------------------------
-- KV.register_globals()
-- 注册全局别名：readKeyVal / writeKeyVal
-- ---------------------------------------------------------------------
function KV.register_globals()
    readKeyVal  = KV.get
    writeKeyVal = KV.set
end

return KV
