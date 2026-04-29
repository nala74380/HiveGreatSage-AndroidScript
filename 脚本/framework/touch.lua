--[[
文件位置: 脚本/framework/touch.lua
名称: 触控封装
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-27
版本: V1.0.0
功能及相关说明:
  封装懒人精灵触控 API。
  所有坐标基于 1280×720 基准，screen.lua 的 setScreenScale 已处理缩放。
  duration 单位：毫秒。
改进内容:
  V1.0.0 - 初始版本
调试信息:
  已知问题: 无
  调试开关: Config.DEBUG
--]]

local Logger = require("framework/logger")

local Touch = {}

-- ---------------------------------------------------------------------
-- Touch.tap(x, y, duration)
-- 单次点击。duration 默认 80ms（模拟真实按压）。
-- ---------------------------------------------------------------------
function Touch.tap(x, y, duration)
    duration = duration or 80
    tap(x, y, duration)
end

-- ---------------------------------------------------------------------
-- Touch.swipe(x1, y1, x2, y2, duration)
-- 直线滑动。duration 默认 300ms。
-- ---------------------------------------------------------------------
function Touch.swipe(x1, y1, x2, y2, duration)
    duration = duration or 300
    swipe(x1, y1, x2, y2, duration)
end

-- ---------------------------------------------------------------------
-- Touch.long_press(x, y, duration)
-- 长按。duration 默认 1500ms。
-- ---------------------------------------------------------------------
function Touch.long_press(x, y, duration)
    duration = duration or 1500
    tap(x, y, duration)
end

-- ---------------------------------------------------------------------
-- Touch.drag(x1, y1, x2, y2, duration)
-- 拖动（按下后缓慢移动到目标位置）。duration 默认 800ms。
-- ---------------------------------------------------------------------
function Touch.drag(x1, y1, x2, y2, duration)
    duration = duration or 800
    touchDown(0, x1, y1)
    sleep(50)
    swipe(x1, y1, x2, y2, duration)
    touchUp(0, x2, y2)
end

-- ---------------------------------------------------------------------
-- Touch.tap_if_found(x, y, check_fn, timeout_ms)
-- 等待 check_fn 返回 true 后点击坐标，超时不操作。
-- check_fn: 无参函数，返回 boolean。
-- ---------------------------------------------------------------------
function Touch.tap_if_found(x, y, check_fn, timeout_ms)
    timeout_ms = timeout_ms or 3000
    local elapsed = 0
    while elapsed < timeout_ms do
        if check_fn() then
            Touch.tap(x, y)
            return true
        end
        sleep(200)
        elapsed = elapsed + 200
    end
    return false
end

return Touch
