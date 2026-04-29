--[[
文件位置: 脚本/framework/logger.lua
名称: 日志工具
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-27
版本: V1.0.0
功能及相关说明:
  分级日志输出（DEBUG/INFO/WARNING/ERROR/CRITICAL）。
  时间戳格式 YYYY-MM-DD HH:MM:SS。
  Config.DEBUG = false 时屏蔽 DEBUG 级别。
改进内容:
  V1.0.0 - 初始版本
调试信息:
  已知问题: 无
  调试开关: Config.DEBUG
--]]

local Config = require("config")

local Logger = {}

-- 级别常量
local LEVEL = { DEBUG=0, INFO=1, WARNING=2, ERROR=3, CRITICAL=4 }
local NAMES  = { [0]="DEBUG", [1]="INFO ", [2]="WARN ", [3]="ERROR", [4]="CRIT " }

local function _min_level()
    if Config.DEBUG then return LEVEL.DEBUG end
    return LEVEL.INFO
end

local function _log(level_num, msg)
    if level_num < _min_level() then return end
    local ts   = os.date("%Y-%m-%d %H:%M:%S")
    local name = NAMES[level_num] or "?????"
    printEx(string.format("[%s] [%s] %s", ts, name, tostring(msg)))
end

function Logger.debug(msg)    _log(LEVEL.DEBUG,    msg) end
function Logger.info(msg)     _log(LEVEL.INFO,     msg) end
function Logger.warning(msg)  _log(LEVEL.WARNING,  msg) end
function Logger.error(msg)    _log(LEVEL.ERROR,    msg) end
function Logger.critical(msg) _log(LEVEL.CRITICAL, msg) end

return Logger
