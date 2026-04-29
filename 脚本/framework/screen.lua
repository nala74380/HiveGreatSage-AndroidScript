--[[
文件位置: 脚本/framework/screen.lua
名称: 分辨率适配模块
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-28
版本: V1.0.1
功能及相关说明:
  懒人精灵屏幕 API（已核实）：
    getDisplaySize() → w, h    （内置，方法#25）
    图像.开启缩放(w, h)         （蜂群插件）
  基准分辨率 1280×720，若实际一致则不需要开启缩放。
改进内容:
  V1.0.1 - getScreenSize → getDisplaySize；setScreenScale → 图像.开启缩放
  V1.0.0 - 初始版本
--]]

local Config = require("config")
local Logger = require("framework/logger")

local Screen = {}

local _actual_w = 0
local _actual_h = 0

function Screen.init()
    -- getDisplaySize() 是懒人精灵内置 API，返回 w, h
    local ok, w, h = pcall(getDisplaySize)
    if ok and w and w > 0 then
        _actual_w = w
        _actual_h = h
    else
        -- fallback：假设与基准一致
        _actual_w = Config.BASE_WIDTH
        _actual_h = Config.BASE_HEIGHT
        Logger.warning("[Screen] getDisplaySize 失败，使用基准分辨率")
    end

    Logger.info(string.format("[Screen] 实际分辨率 %d×%d  基准 %d×%d",
        _actual_w, _actual_h, Config.BASE_WIDTH, Config.BASE_HEIGHT))

    if _actual_w ~= Config.BASE_WIDTH or _actual_h ~= Config.BASE_HEIGHT then
        -- 图像.开启缩放 来自蜂群插件（swarmChinese），传入基准开发分辨率
        local scale_ok = pcall(function()
            图像.开启缩放(Config.BASE_WIDTH, Config.BASE_HEIGHT)
        end)
        if scale_ok then
            Logger.info(string.format("[Screen] 图像.开启缩放(%d, %d) 已启用",
                Config.BASE_WIDTH, Config.BASE_HEIGHT))
        else
            Logger.warning("[Screen] 图像.开启缩放 失败，蜂群插件未加载？")
        end
    else
        Logger.info("[Screen] 分辨率与基准一致，无需缩放")
    end
end

function Screen.get_size()  return _actual_w, _actual_h  end
function Screen.get_scale()
    if _actual_w == 0 then return 1.0, 1.0 end
    return _actual_w / Config.BASE_WIDTH, _actual_h / Config.BASE_HEIGHT
end

return Screen
