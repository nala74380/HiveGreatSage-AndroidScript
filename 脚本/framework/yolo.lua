--[[
文件位置: 脚本/framework/yolo.lua
名称: TomatoYOLO 适配器（可选）
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-27
版本: V1.0.0
功能及相关说明:
  封装 TomatoYOLO 收费版 API（P2 优先级，按需启用）。
  Config.YOLO_ENABLED = false 时所有函数直接返回空结果，不加载 APK。
  加载方式与 OCR 相同：LuaEngine.loadApk + loadClass（类名待真机验证）。

  import() 语句与 OCR 共用（已在 ocr.lua 中声明），
  同一脚本运行时只需声明一次，此处不重复 import。

  ⚠️ init 和 setLicense 代码与 OCR 共用，不需要重复调用。
     tmo_ocr.initYolo(key, secret, model_path, label_path) 附加在 OCR 对象上。
  ⚠️ yolo 模型文件（.opt）需通过 extractAssets 释放到 workPath/yolo/。
  ⚠️ 所有 bitmap.recycle() 同样必须调用。
改进内容:
  V1.0.0 - 初始版本
调试信息:
  已知问题: yolo APK 类名、initYolo 参数格式待真机验证
  调试开关: Config.DEBUG
--]]

local Config = require("config")
local Logger = require("framework/logger")

local YOLO = {}

-- 内部引擎实例（与 OCR 共享同一个 tmo_ocr 对象）
local _tmo_ocr = nil
local _yolo_key = "yolo1"   -- 可同时初始化多个，用 key 区分

-- ---------------------------------------------------------------------
-- YOLO.init(tmo_ocr_instance)
-- 在 OCR.init() 之后调用，传入 OCR 已初始化的 tmo_ocr 实例。
-- ⚠️ YOLO 附加在 OCR 对象上，不单独加载 APK。
-- 返回: boolean
-- ---------------------------------------------------------------------
function YOLO.init(tmo_ocr_instance)
    if not Config.YOLO_ENABLED then
        Logger.info("[YOLO] 未启用（Config.YOLO_ENABLED=false），跳过初始化")
        return false
    end

    if not tmo_ocr_instance then
        Logger.error("[YOLO] 需要传入 tmo_ocr 实例（从 OCR 模块获取）")
        return false
    end

    _tmo_ocr = tmo_ocr_instance

    -- 释放模型文件到 workPath/yolo/
    local model_path = getWorkPath() .. "yolo/model.opt"
    local label_path = getWorkPath() .. "yolo/labels.txt"
    extractAssets("HiveGreatSage-AndroidScript.rc", getWorkPath() .. "yolo/", "*.opt")
    extractAssets("HiveGreatSage-AndroidScript.rc", getWorkPath() .. "yolo/", "*.txt")

    local ok, err = pcall(function()
        -- ⚠️ initYolo 参数格式待真机验证
        _tmo_ocr.initYolo(
            _yolo_key,          -- key，可同时初始化多个模型
            Config.YOLO_LICENSE, -- yolo 密钥（与 OCR license 不同）
            model_path,          -- 模型路径（必传）
            label_path           -- 标签路径（不传则返回分类编号）
        )
    end)

    if not ok then
        Logger.error("[YOLO] initYolo 失败: " .. tostring(err))
        return false
    end

    Logger.info("[YOLO] 初始化成功")
    return true
end

-- ---------------------------------------------------------------------
-- YOLO.detect(x1, y1, x2, y2, size, score_thresh, nms_thresh)
-- 对指定屏幕区域进行目标检测。
-- size:        图片输入大小，默认 640
-- score_thresh: 置信度阈值，默认 0.35
-- nms_thresh:   非极大值抑制阈值，默认 0.45
-- 返回: result 原始 JSON 字符串；失败返回 ""
--       用 jsonLib.decode(result) 解析，字段：label / location / score
-- ⚠️ bitmap.recycle() 在函数内部已调用
-- ---------------------------------------------------------------------
function YOLO.detect(x1, y1, x2, y2, size, score_thresh, nms_thresh)
    if not Config.YOLO_ENABLED or not _tmo_ocr then
        return ""
    end

    size        = size        or 640
    score_thresh = score_thresh or 0.35
    nms_thresh   = nms_thresh   or 0.45

    local bitmap = LuaEngine.snapShot(x1, y1, x2, y2)
    if not bitmap then
        Logger.warning("[YOLO] 截图失败")
        return ""
    end

    local result = _tmo_ocr.yoloBitmap(_yolo_key, bitmap, size, score_thresh, nms_thresh)
    bitmap.recycle()    -- ⚠️ 必须调用

    return result or ""
end

-- ---------------------------------------------------------------------
-- YOLO.find_label(label, x1, y1, x2, y2, score_thresh)
-- 在指定区域查找目标标签，返回第一个匹配项的中心坐标。
-- 返回: x, y（屏幕绝对坐标）；找不到返回 -1, -1
-- ⚠️ bitmap.recycle() 在函数内部已调用
-- ---------------------------------------------------------------------
function YOLO.find_label(label, x1, y1, x2, y2, score_thresh)
    if not Config.YOLO_ENABLED or not _tmo_ocr then
        return -1, -1
    end

    local result = YOLO.detect(x1, y1, x2, y2, 640, score_thresh or 0.35, 0.45)
    if not result or result == "" then
        return -1, -1
    end

    local ok, items = pcall(jsonLib.decode, result)
    if not ok or type(items) ~= "table" then
        return -1, -1
    end

    for _, item in ipairs(items) do
        if item.label == label then
            local loc = item.location
            if loc and #loc >= 4 then
                -- location 格式待真机验证：[x, y, w, h] 或 [x1,y1,x2,y2]
                local cx = loc[1] + x1
                local cy = loc[2] + y1
                return cx, cy
            end
        end
    end

    return -1, -1
end

return YOLO
