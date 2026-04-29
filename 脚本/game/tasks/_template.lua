--[[
文件位置: 脚本/game/tasks/_template.lua
名称: 任务文件模板
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-27
版本: V1.0.0
功能及相关说明:
  新建游戏任务时复制此文件，修改模块名和 TODO 部分。
  每个任务文件对应一类游戏操作（如日常任务、副本、组队等）。
  任务函数签名固定：run(params) → ok, result_msg。
  执行过程中调用 ErrorHandler.heartbeat() 重置看门狗。
  执行完成后由 Scheduler 负责上报，任务文件本身不调用 CommLan。
改进内容:
  V1.0.0 - 初始占位
调试信息:
  已知问题: 无
  调试开关: Config.DEBUG
--]]

local Task = {}

-- TODO: Task.run(params)  → ok, result_msg
--   标准结构：
--     1. 检查前置条件
--     2. 执行操作（每步调用 ErrorHandler.heartbeat()）
--     3. 验证结果
--     4. 返回 true, "完成" 或 false, "错误原因"

return Task
