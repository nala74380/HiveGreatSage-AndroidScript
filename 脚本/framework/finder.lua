--[[
文件位置: 脚本/framework/finder.lua
名称: 找图找色封装
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-27
版本: V1.0.0
功能及相关说明:
  封装 findMultiColor / findPic 等底层 API，统一返回格式。
  截图模板通过 extractAssets 释放到 getWorkPath()/images/ 后才能被 findPic 找到。
  所有坐标基于 1280×720 基准，screen.lua 已处理缩放。
改进内容:
  V1.0.0 - 初始版本
调试信息:
  已知问题: 无
  调试开关: Config.DEBUG
--]]

local Logger = require("framework/logger")

local Finder = {}

-- 图片路径前缀（extractAssets 释放目标目录）
local function _img_path(name)
    return getWorkPath() .. "images/" .. name
end

-- ---------------------------------------------------------------------
-- Finder.find_color(x, y, color, sim)
-- 检测指定坐标颜色是否匹配。
-- color: "#RRGGBB" 格式
-- sim:   相似度 0~1，默认 0.9
-- 返回: boolean
-- ---------------------------------------------------------------------
function Finder.find_color(x, y, color, sim)
    sim = sim or 0.9
    local result = findColor(x, y, color, sim)
    return result ~= nil and result ~= -1
end

-- ---------------------------------------------------------------------
-- Finder.find_multi_color(x1, y1, x2, y2, color_str, sim)
-- 多点找色。
-- color_str: 懒人精灵格式，如 "0|0|#FF0000,10|10|#00FF00"
-- sim: 相似度 0~1，默认 0.9
-- 返回: x, y（找到）或 -1, -1（未找到）
-- ---------------------------------------------------------------------
function Finder.find_multi_color(x1, y1, x2, y2, color_str, sim)
    sim = sim or 0.9
    local x, y = findMultiColor(x1, y1, x2, y2, color_str, sim)
    if x == nil or x == -1 then
        return -1, -1
    end
    return x, y
end

-- ---------------------------------------------------------------------
-- Finder.find_pic(name, x1, y1, x2, y2, sim)
-- 在指定区域查找图片模板。
-- name: images/ 目录下的文件名，如 "btn_login.png"
-- sim:  相似度 0~1，默认 0.9
-- 返回: x, y（中心坐标）或 -1, -1（未找到）
-- ⚠️ PNG 模板需提前 extractAssets 到 workPath/images/
-- ---------------------------------------------------------------------
function Finder.find_pic(name, x1, y1, x2, y2, sim)
    sim = sim or 0.9
    local path = _img_path(name)
    local x, y = findPic(x1, y1, x2, y2, path, sim)
    if x == nil or x == -1 then
        return -1, -1
    end
    return x, y
end

-- ---------------------------------------------------------------------
-- Finder.wait_pic(name, x1, y1, x2, y2, timeout_ms, sim)
-- 持续查找图片直到找到或超时。
-- timeout_ms: 超时毫秒数，默认 5000
-- 返回: x, y（中心坐标）或 -1, -1（超时）
-- ---------------------------------------------------------------------
function Finder.wait_pic(name, x1, y1, x2, y2, timeout_ms, sim)
    timeout_ms = timeout_ms or 5000
    sim        = sim or 0.9
    local elapsed = 0
    while elapsed < timeout_ms do
        local x, y = Finder.find_pic(name, x1, y1, x2, y2, sim)
        if x ~= -1 then
            return x, y
        end
        sleep(200)
        elapsed = elapsed + 200
    end
    Logger.warning(string.format("[Finder] wait_pic 超时: %s (%dms)", name, timeout_ms))
    return -1, -1
end

-- ---------------------------------------------------------------------
-- Finder.extract_assets(rc_name)
-- 释放 .rc 中的 images/ 目录到 workPath。
-- rc_name: .rc 文件名，如 "HiveGreatSage-AndroidScript.rc"
-- 启动时调用一次，后续无需重复。
-- ---------------------------------------------------------------------
function Finder.extract_assets(rc_name)
    local dest = getWorkPath() .. "images/"
    extractAssets(rc_name, dest, "*.png")
    Logger.info("[Finder] extractAssets 完成: " .. dest)
end

return Finder
