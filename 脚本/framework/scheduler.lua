--[[
文件位置: 脚本/framework/scheduler.lua
名称: 任务调度器
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-05-18
版本: V1.0.1
功能及相关说明:
  接收来自 CommLan 的指令，路由到 game/ 对应任务函数执行。
  维护当前任务状态，执行完成后通过 CommLan 上报结果。
  通信节奏遵循方案A（D017）：每步执行完即上报，等待 PC 中控下发下一步。

  状态机：IDLE → RUNNING → IDLE（成功/失败后归 IDLE）

  任务函数签名约定（game/tasks/ 中每个任务必须遵守）：
    Task.run(params) → success (boolean), result_msg (string)
改进内容:
  V1.0.1 - 修复 Task.run 多返回值丢失问题，失败原因可正确上报 PC 中控
  V1.0.0 - 初始版本
调试信息:
  已知问题: 无
  调试开关: Config.DEBUG
--]]

local Logger    = require("framework/logger")
local CommLan   = require("framework/comm_lan")
local Heartbeat = require("framework/heartbeat")
local ErrorHandler = require("framework/error_handler")

local Scheduler = {}

-- 状态常量
local STATE_IDLE    = "IDLE"
local STATE_RUNNING = "RUNNING"
local STATE_ERROR   = "ERROR"

-- 内部状态
local _state      = STATE_IDLE
local _task_id    = nil
local _action     = nil
local _task_map   = {}   -- action → Task 模块，由 register() 注册

function Scheduler.register(action, task_module)
    _task_map[action] = task_module
    Logger.debug(string.format("[Scheduler] 注册任务: %s", action))
end

function Scheduler.get_state()
    return _state
end

function Scheduler.get_current_action()
    return _action
end

function Scheduler.on_command(cmd)
    local t = cmd.type

    if t == "stop_task" then
        Logger.info("[Scheduler] 收到 stop_task")
        _state  = STATE_IDLE
        _action = nil
        Heartbeat.set_status("idle")
        return
    end

    if t == "params_update" then
        Logger.info("[Scheduler] 收到 params_update")
        -- 游戏层可监听此事件更新本地参数，此处仅记录日志
        return
    end

    if t == "start_task" then
        if _state == STATE_RUNNING then
            Logger.warning(string.format(
                "[Scheduler] 已在执行 %s，忽略新指令 %s",
                _action or "?", cmd.action or "?"))
            CommLan.report_result(cmd.task_id, "failed", {
                reason = "当前有任务正在执行"
            })
            return
        end
        Scheduler._execute(cmd)
    end

    if t == "team_command" then
        Logger.info(string.format("[Scheduler] 收到 team_command action=%s", cmd.action or "?"))
        -- 组队指令复用 start_task 流程，action 以 "team_" 前缀区分
        local team_cmd = {
            type    = "start_task",
            task_id = cmd.task_id or ("team_" .. os.time()),
            action  = "team_" .. (cmd.action or "unknown"),
            params  = cmd,
        }
        Scheduler._execute(team_cmd)
    end
end

function Scheduler._execute(cmd)
    local action  = cmd.action
    local task_id = cmd.task_id or ("auto_" .. os.time())
    local params  = cmd.params or {}

    local task_mod = _task_map[action]
    if not task_mod then
        Logger.warning(string.format("[Scheduler] 未注册的 action: %s", action))
        CommLan.report_result(task_id, "failed", { reason = "未知任务: " .. tostring(action) })
        return
    end

    _state  = STATE_RUNNING
    _action = action
    _task_id = task_id
    Heartbeat.set_status("running")
    Logger.info(string.format("[Scheduler] 开始执行: %s (task_id=%s)", action, task_id))

    -- 在独立线程中执行任务，避免阻塞 WebSocket 消息循环
    beginThread(function()
        ErrorHandler.heartbeat()

        local ok, success, msg = pcall(function()
            return task_mod.run(params)
        end)

        if not ok then
            -- pcall 捕获到 Lua 错误；此时 success 实际为异常信息
            Logger.error(string.format("[Scheduler] 任务 %s 抛出异常: %s", action, tostring(success)))
            _state  = STATE_ERROR
            _action = nil
            Heartbeat.set_status("error")
            CommLan.report_result(task_id, "error", { reason = tostring(success) })
            return
        end

        _state  = STATE_IDLE
        _action = nil
        Heartbeat.set_status("idle")

        if success then
            Logger.info(string.format("[Scheduler] 任务完成: %s", action))
            CommLan.report_result(task_id, "success", { message = tostring(msg or "") })
        else
            Logger.warning(string.format("[Scheduler] 任务失败: %s — %s", action, tostring(msg or "")))
            CommLan.report_result(task_id, "failed", { reason = tostring(msg or "") })
        end
    end)
end

function Scheduler.run()
    -- 注册 CommLan 指令回调
    CommLan.set_command_handler(function(cmd)
        Scheduler.on_command(cmd)
    end)

    Logger.info("[Scheduler] 就绪，等待 PC 中控指令...")
    Heartbeat.set_status("idle")

    -- 调度器本身不阻塞，依赖 懒人精灵的事件循环驱动 WebSocket 回调
    -- game/game_main.lua 可在此之后执行本地初始化逻辑
end

return Scheduler
