--[[
文件位置: 脚本/framework/error_handler.lua
名称: 卡死检测与自动恢复
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-27
版本: V1.0.0
功能及相关说明:
  看门狗定时器：任务执行中定期调用 heartbeat() 重置计数器。
  超过阈值未收到 heartbeat() 即认为卡死，执行恢复策略。
  严重错误时上报心跳 status=error 后按策略恢复。

  恢复策略（按严重程度升序）：
    1. 返回桌面 → 重新启动游戏
    2. restartScript()
    3. exitScript()（由外部 setStopCallBack 处理）
改进内容:
  V1.0.0 - 初始版本
调试信息:
  已知问题: 无
  调试开关: Config.DEBUG
--]]

local Config  = require("config")
local Logger  = require("framework/logger")

local ErrorHandler = {}

-- 看门狗参数
local WATCHDOG_INTERVAL = 10   -- 秒，定时器检查间隔
local WATCHDOG_TIMEOUT  = 180  -- 秒，超过此时间无重置则认为卡死

-- 内部状态
local _last_beat_time = 0
local _watchdog_timer = nil
local _game_pkg       = nil    -- 由 init() 传入，用于重启游戏

-- ---------------------------------------------------------------------
-- ErrorHandler.init(game_package)
-- 启动看门狗定时器。
-- game_package: 游戏包名（如 Config.GAME_PACKAGE），卡死时用于重启游戏。
-- ---------------------------------------------------------------------
function ErrorHandler.init(game_package)
    _game_pkg       = game_package or Config.GAME_PACKAGE
    _last_beat_time = os.time()

    _watchdog_timer = setTimer(function()
        local elapsed = os.time() - _last_beat_time
        if elapsed > WATCHDOG_TIMEOUT then
            Logger.error(string.format(
                "[ErrorHandler] 看门狗触发：%ds 无心跳，执行恢复", elapsed))
            ErrorHandler.handle("watchdog_timeout")
        end
    end, WATCHDOG_INTERVAL * 1000, 0)

    Logger.info(string.format(
        "[ErrorHandler] 看门狗已启动，超时阈值 %ds", WATCHDOG_TIMEOUT))
end

-- ---------------------------------------------------------------------
-- ErrorHandler.heartbeat()
-- 任务执行中定期调用，重置看门狗计时器。
-- 建议每执行一个主要步骤后调用一次。
-- ---------------------------------------------------------------------
function ErrorHandler.heartbeat()
    _last_beat_time = os.time()
end

-- ---------------------------------------------------------------------
-- ErrorHandler.handle(err_code)
-- 根据错误码执行对应恢复策略。
-- err_code: "watchdog_timeout" / "game_crash" / "fatal"
-- ---------------------------------------------------------------------
function ErrorHandler.handle(err_code)
    Logger.error(string.format("[ErrorHandler] 处理错误: %s", err_code))

    if err_code == "fatal" then
        Logger.critical("[ErrorHandler] 致命错误，退出脚本")
        toast("脚本遇到致命错误，已停止")
        exitScript()
        return
    end

    -- 默认恢复策略：重启游戏 + 重启脚本
    Logger.info(string.format("[ErrorHandler] 尝试恢复：重启游戏 %s", _game_pkg or "?"))
    toast("检测到异常，正在恢复...")

    -- 关闭游戏
    if _game_pkg and _game_pkg ~= "" then
        local ok, err = pcall(stopApp, _game_pkg)
        if not ok then
            Logger.warning("[ErrorHandler] 停止游戏失败: " .. tostring(err))
        end
        sleep(2000)
    end

    -- 重启脚本（重启后会重走完整启动序列包括重新登录游戏）
    Logger.info("[ErrorHandler] 重启脚本...")
    restartScript()
end

-- ---------------------------------------------------------------------
-- ErrorHandler.stop()
-- 停止看门狗定时器（脚本停止时调用）。
-- ---------------------------------------------------------------------
function ErrorHandler.stop()
    if _watchdog_timer then
        clearTimer(_watchdog_timer)
        _watchdog_timer = nil
        Logger.info("[ErrorHandler] 看门狗已停止")
    end
end

return ErrorHandler
