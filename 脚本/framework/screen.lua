--[[
文件位置: 脚本/framework/screen.lua
名称: 分辨率适配模块
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-28
版本: V1.1.0
功能及相关说明:
  懒人精灵屏幕 API（已核实）：
    getDisplaySize() → w, h    （内置，方法#25）
    图像.开启缩放(w, h)         （蜂群插件）
  基准分辨率 1280×720（横屏），若实际一致则不需要开启缩放。
  支持屏幕方向检测和延迟开启缩放，避免VPN/加速器操作阶段坐标错乱。
改进内容:
  V1.1.0 - 增加屏幕方向检测、延迟开启缩放、动态刷新分辨率
  V1.0.1 - getScreenSize → getDisplaySize；setScreenScale → 图像.开启缩放
  V1.0.0 - 初始版本
--]]

local Config = require("config")
local Logger = require("framework/logger")

local Screen = {}

local _actual_w = 0
local _actual_h = 0
local _scale_enabled = false

-- ---------------------------------------------------------------------
-- Screen.init()
-- 初始化：读取分辨率，但不立即开启缩放。
-- 调用时机：启动流程 Step 3
-- ---------------------------------------------------------------------
function Screen.init()
    Screen.refresh_size()
    Logger.info(string.format("[Screen] 初始化完成，实际分辨率 %d×%d，方向=%s",
        _actual_w, _actual_h, Screen.is_landscape() and "横屏" or "竖屏"))
end

-- ---------------------------------------------------------------------
-- Screen.refresh_size()
-- 刷新当前实际分辨率（用于屏幕方向切换后重新检测）
-- ---------------------------------------------------------------------
function Screen.refresh_size()
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
end

-- ---------------------------------------------------------------------
-- Screen.enable_scale()
-- 开启图像缩放（基准 1280×720 横屏）
-- 调用时机：进入游戏前（VPN/加速器操作完成后）
-- ---------------------------------------------------------------------
function Screen.enable_scale()
    if _scale_enabled then
        Logger.debug("[Screen] 缩放已启用，跳过")
        return
    end

    -- 刷新分辨率（可能已从竖屏切换到横屏）
    Screen.refresh_size()
    Logger.info(string.format("[Screen] 当前分辨率 %d×%d  基准 %d×%d",
        _actual_w, _actual_h, Config.BASE_WIDTH, Config.BASE_HEIGHT))

    if _actual_w ~= Config.BASE_WIDTH or _actual_h ~= Config.BASE_HEIGHT then
        -- 图像.开启缩放 来自蜂群插件（swarmChinese），传入基准开发分辨率
        local scale_ok = pcall(function()
            图像.开启缩放(Config.BASE_WIDTH, Config.BASE_HEIGHT)
        end)
        if scale_ok then
            _scale_enabled = true
            Logger.info(string.format("[Screen] 图像.开启缩放(%d, %d) 已启用",
                Config.BASE_WIDTH, Config.BASE_HEIGHT))
        else
            Logger.warning("[Screen] 图像.开启缩放 失败，蜂群插件未加载？")
        end
    else
        _scale_enabled = true
        Logger.info("[Screen] 分辨率与基准一致，无需缩放")
    end
end

-- ---------------------------------------------------------------------
-- Screen.is_landscape()
-- 判断当前是否为横屏（宽 > 高）
-- ---------------------------------------------------------------------
function Screen.is_landscape()
    return _actual_w > _actual_h
end

-- ---------------------------------------------------------------------
-- Screen.is_portrait()
-- 判断当前是否为竖屏（高 > 宽）
-- ---------------------------------------------------------------------
function Screen.is_portrait()
    return _actual_h > _actual_w
end

-- ---------------------------------------------------------------------
-- Screen.get_size()
-- 返回实际分辨率
-- ---------------------------------------------------------------------
function Screen.get_size()
    return _actual_w, _actual_h
end

-- ---------------------------------------------------------------------
-- Screen.get_scale()
-- 返回缩放比例（实际分辨率 / 基准分辨率）
-- ---------------------------------------------------------------------
function Screen.get_scale()
    if _actual_w == 0 then return 1.0, 1.0 end
    return _actual_w / Config.BASE_WIDTH, _actual_h / Config.BASE_HEIGHT
end

-- ---------------------------------------------------------------------
-- Screen.is_scale_enabled()
-- 返回缩放是否已启用
-- ---------------------------------------------------------------------
function Screen.is_scale_enabled()
    return _scale_enabled
end

return Screen
