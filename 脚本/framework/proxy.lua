--[[
文件位置: 脚本/framework/proxy.lua
名称: 代理/VPN 多客户端管理
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-27
版本: V1.0.0
功能及相关说明:
  注册表 + 钩子函数设计。框架层负责"启动App → 等待 → 返回桌面"。
  "点击连接按钮"等游戏内操作由 game/ui_map.lua 注册 start_fn 提供。
  Config.PROXY_CLIENT = "" 时直接跳过，不影响正常流程。
改进内容:
  V1.0.0 - 初始版本
调试信息:
  已知问题: 无
  调试开关: Config.DEBUG
--]]

local Config = require("config")
local Logger = require("framework/logger")

local Proxy = {}

-- 已知客户端包名注册表（fork 后按需扩展）
local PROXY_REGISTRY = {
    ["biubiu"]    = "com.njh.biubiu",
    ["99"]        = "com.excean.na",
    ["kitsunebi"] = "fun.kitsunebi.kitsunebi4android",
    ["openvpn"]   = "de.blinkt.openvpn",
    ["v2ray"]     = "com.v2ray.ang",
}

-- 启动钩子注册表（由 game/ui_map.lua 注册）
local _start_fns = {}

-- ---------------------------------------------------------------------
-- Proxy.register_start_fn(key, fn)
-- 注册指定客户端的"点击连接"操作函数。
-- key: 与 PROXY_REGISTRY 键名一致，如 "biubiu"
-- fn:  无参函数，负责点击 App 内的连接按钮并等待连接成功
-- ---------------------------------------------------------------------
function Proxy.register_start_fn(key, fn)
    _start_fns[key] = fn
    Logger.debug(string.format("[Proxy] 注册 start_fn: %s", key))
end

-- ---------------------------------------------------------------------
-- Proxy.is_installed()
-- 检查配置的代理客户端是否已安装。
-- 返回: boolean
-- ---------------------------------------------------------------------
function Proxy.is_installed()
    local key = Config.PROXY_CLIENT
    if not key or key == "" then return true end
    local pkg = PROXY_REGISTRY[key]
    if not pkg then
        Logger.warning(string.format("[Proxy] 未知客户端: %s", key))
        return false
    end
    -- ⚠️ 需真机验证：checkAppInstalled API 名称
    local ok, result = pcall(checkAppInstalled, pkg)
    return ok and result == true
end

-- ---------------------------------------------------------------------
-- Proxy.start()
-- 按 Config.PROXY_CLIENT 启动代理，等待 Config.PROXY_WAIT 秒。
-- Config.PROXY_CLIENT = "" 时直接跳过。
-- ---------------------------------------------------------------------
function Proxy.start()
    local key = Config.PROXY_CLIENT
    if not key or key == "" then
        Logger.info("[Proxy] 未配置代理，跳过")
        return
    end

    local pkg = PROXY_REGISTRY[key]
    if not pkg then
        Logger.warning(string.format("[Proxy] 未知代理客户端: %s，跳过", key))
        return
    end

    Logger.info(string.format("[Proxy] 启动代理: %s (%s)", key, pkg))

    -- 启动 App
    local ok, err = pcall(function()
        startApp(pkg)
    end)
    if not ok then
        Logger.error(string.format("[Proxy] 启动失败: %s", tostring(err)))
        return
    end

    sleep(2000)

    -- 执行注册的连接操作（由 game/ui_map.lua 提供）
    local fn = _start_fns[key]
    if fn then
        Logger.debug(string.format("[Proxy] 执行 start_fn: %s", key))
        local fn_ok, fn_err = pcall(fn)
        if not fn_ok then
            Logger.warning(string.format("[Proxy] start_fn 执行失败: %s", tostring(fn_err)))
        end
    else
        Logger.warning(string.format("[Proxy] 无 start_fn for %s，仅等待 %ds", key, Config.PROXY_WAIT))
    end

    -- 等待连接建立
    sleep(Config.PROXY_WAIT * 1000)
    Logger.info(string.format("[Proxy] 代理等待完成（%ds）", Config.PROXY_WAIT))

    -- 返回桌面（让游戏重新进入前台）
    pressHome()
    sleep(1000)
end

-- ---------------------------------------------------------------------
-- Proxy.stop()
-- 强制停止代理 App。
-- ---------------------------------------------------------------------
function Proxy.stop()
    local key = Config.PROXY_CLIENT
    if not key or key == "" then return end
    local pkg = PROXY_REGISTRY[key]
    if not pkg then return end
    local ok, err = pcall(function()
        stopApp(pkg)
    end)
    if not ok then
        Logger.warning(string.format("[Proxy] 停止失败: %s", tostring(err)))
    else
        Logger.info(string.format("[Proxy] 已停止代理: %s", key))
    end
end

return Proxy
