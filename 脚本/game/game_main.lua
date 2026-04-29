--[[
文件位置: 脚本/game/game_main.lua
名称: 游戏主逻辑入口（框架占位版）
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-28
版本: V1.0.1
功能及相关说明:
  框架基座阶段占位文件。
  fork 游戏后在此注册所有任务，并实现具体游戏逻辑。

  任务注册方式（fork 后填入）：
    local Scheduler = require("framework/scheduler")
    local DailyTask = require("game/tasks/daily_task")
    Scheduler.register("daily_task", DailyTask)

  run(params) 是主循环，调度器就绪后进入等待状态，
  所有操作由 PC 中控通过 WebSocket 下发指令驱动。

改进内容:
  V1.0.1 - 主循环改为每 5s 检查一次调度器状态并同步心跳 game_data
           之前 while true do sleep(5000) end 没有做任何事，现在利用这个间隙更新状态
  V1.0.0 - 框架占位，Phase 0
调试信息:
  已知问题: 无
--]]

local Logger    = require("framework/logger")
local Scheduler = require("framework/scheduler")
local Heartbeat = require("framework/heartbeat")

local GameMain = {}

function GameMain.run(params)
    Logger.info("[GameMain] 游戏主逻辑启动，等待 PC 中控指令...")
    Logger.info(string.format("[GameMain] 参数条目数: %d", (function()
        local n = 0
        if type(params) == "table" then
            for _ in pairs(params) do n = n + 1 end
        end
        return n
    end)()))

    -- TODO（fork 后）：在此注册游戏任务
    -- local DailyTask = require("game/tasks/daily_task")
    -- Scheduler.register("daily_task", DailyTask)

    Logger.info("[GameMain] 进入主等待循环（由 Scheduler 驱动）")

    -- 主等待循环：每 5 秒检查状态并更新心跳 game_data
    -- Heartbeat 在 beginThread 里独立运行，不依赖这里的循环触发
    -- 这里只做状态同步，让心跳的 game_data 始终是最新的
    while true do
        sleep(5000)

        -- 同步调度器状态到心跳 game_data
        local state  = Scheduler.get_state()
        local action = Scheduler.get_current_action()
        Heartbeat.set_game_data({
            scheduler_state  = state,
            current_action   = action or "",
            uptime_s         = os.time(),
        })
        -- 任务运行时同步心跳状态
        if state == "RUNNING" then
            Heartbeat.set_status("running")
        elseif state == "ERROR" then
            Heartbeat.set_status("error")
        else
            Heartbeat.set_status("idle")
        end
    end
end

return GameMain
