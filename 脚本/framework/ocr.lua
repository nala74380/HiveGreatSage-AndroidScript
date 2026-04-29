--[[
文件位置: 脚本/framework/ocr.lua
名称: TomatoOCR 适配器
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-27
版本: V1.0.1
功能及相关说明:
  封装 TomatoOCR 收费版 API，对上层暴露统一接口。
  APK 已导入 .rc 资源包（文件名 TomatoOCR_SF.apk，与标准版同类名，仅改名）。
  loadApk 从 .rc 直接加载，无需 extractAssets。
  ⚠️ ocrBitmap 使用后必须调用 bitmap.recycle()，防止内存泄漏。
  ⚠️ find_tap_point / find_tap_points 基于上次 ocrBitmap 的内部状态，
     必须在 detect() 之后调用，不单独传 bitmap。
  ⚠️ import() 语句必须保留，OCR 部分共 8 行（不含 java.io.File）。
改进内容:
  V1.0.1 - 根据官方文档完整修正（方法名/参数/JSON字段/find方法）
  V1.0.0 - 初始占位
调试信息:
  已知问题: 无
  调试开关: Config.DEBUG
--]]

-- =====================================================================
-- ⚠️ 以下 import() 语句全部必须保留，OCR 部分共 8 行，不可删减
-- =====================================================================
import('java.lang.*')
import('java.util.Arrays')
import('android.content.Context')
import('android.hardware.Sensor')
import('android.hardware.SensorEvent')
import('android.hardware.SensorEventListener')
import('android.hardware.SensorManager')
import('com.nx.assist.lua.LuaEngine')
-- =====================================================================

local Config = require("config")
local Logger = require("framework/logger")

local OCR = {}

-- 内部引擎实例（init() 后有效）
local _tmo_ocr = nil

-- 最近一次截图区域偏移（供 findTapPoint 坐标转换使用）
local _last_x1 = 0
local _last_y1 = 0

-- ---------------------------------------------------------------------
-- OCR.init()
-- 加载 APK，设置 License 和所有识别参数。
-- main.lua 启动序列中调用一次，后续不重复调用。
-- 返回: boolean（true=成功，false=失败）
-- ---------------------------------------------------------------------
function OCR.init()
    local ok, err = pcall(function()
        -- 方式二：从 .rc 直接加载（TomatoOCR_SF.apk 与标准版同类名，仅改名）
        local loader = LuaEngine.loadApk("TomatoOCR_SF.apk")
        local OCRApi = loader.loadClass("com.tomato.ocr.lr.OCRApi")
        _tmo_ocr = OCRApi.init(LuaEngine.getContext())

        -- License 设置（remark 可为空字符串）
        local flag = _tmo_ocr.setLicense(Config.OCR_LICENSE, Config.OCR_REMARK)
        Logger.info("[OCR] setLicense flag=" .. tostring(flag))

        -- 识别模型（ch-3.0 / ch-2.0 / ch / number / cht / japan / korean）
        _tmo_ocr.setRecType(Config.OCR_REC_TYPE)

        -- 检测框类型：rect=矩形文本（手机截图通用）/ quad=倾斜文本
        _tmo_ocr.setDetBoxType("rect")

        -- 输入图片缩放比例（默认1.0，范围0.1-10.0）
        _tmo_ocr.setDetScaleRatio(1.0)

        -- 检测框扩展比例（默认1.9，范围1.6-2.5，越大检测框越宽松）
        _tmo_ocr.setDetUnclipRatio(1.9)

        -- 识别得分过滤（默认0.3，范围0.1-0.9，越大过滤越严格）
        _tmo_ocr.setRecScoreThreshold(0.3)

        -- 返回格式：json=含坐标+得分+文字 / text=纯文字 / num=纯数字
        _tmo_ocr.setReturnType("json")

        -- 增强二值化（0=不启用；1~255=启用，配合测试工具调试）
        _tmo_ocr.setBinaryThresh(0)

        -- 运行模式：slow=小图准确率高（默认）/ fast=速度快准确率稍低
        _tmo_ocr.setRunMode("slow")

        -- 颜色过滤（参数一：颜色值字符串，参数二：背景色 black/white）
        _tmo_ocr.setFilterColor("", "black")
    end)

    if not ok then
        Logger.error("[OCR] init 失败: " .. tostring(err))
        return false
    end

    Logger.info("[OCR] 初始化成功")
    return true
end

-- ---------------------------------------------------------------------
-- OCR.detect(x1, y1, x2, y2)
-- 对指定屏幕区域进行全量识别（bitmap 方式）。
-- 参数: x1,y1,x2,y2 = 屏幕区域坐标（1280×720 基准）
-- 返回: result 原始字符串（json格式），"" 表示无结果
--       调用方用 jsonLib.decode(result) 解析
--       JSON 字段：words（文字）/ location（坐标）/ score（得分）
-- ⚠️ bitmap 在函数内部已 recycle
-- ⚠️ 调用后可继续调用 find_tap_point / find_tap_points（基于本次结果）
-- type 说明：
--   type=0  只检测文字位置
--   type=1  方向分类 + 识别（截取单行）
--   type=2  只识别（截取单行）
--   type=3  检测 + 识别（通用，默认）
-- ---------------------------------------------------------------------
function OCR.detect(x1, y1, x2, y2)
    if not _tmo_ocr then
        Logger.error("[OCR] detect 失败：引擎未初始化，请先调用 OCR.init()")
        return ""
    end

    _last_x1 = x1
    _last_y1 = y1

    local bitmap = LuaEngine.snapShot(x1, y1, x2, y2)
    if not bitmap then
        Logger.warning("[OCR] detect 截图失败")
        return ""
    end

    local result = _tmo_ocr.ocrBitmap(bitmap, 3)
    bitmap.recycle()    -- ⚠️ 必须调用，防止内存泄漏

    return result or ""
end

-- ---------------------------------------------------------------------
-- OCR.detect_file(path, x1, y1, x2, y2)
-- 先保存截图到文件，再用文件路径识别（方式一，稳定但需要写磁盘）。
-- 参数: path = 保存路径，如 "/mnt/sdcard/test.png"
-- 返回: result 原始字符串（同 detect）
-- ---------------------------------------------------------------------
function OCR.detect_file(path, x1, y1, x2, y2)
    if not _tmo_ocr then
        Logger.error("[OCR] detect_file 失败：引擎未初始化")
        return ""
    end

    _last_x1 = x1
    _last_y1 = y1

    snapShot(path, x1, y1, x2, y2)
    local result = _tmo_ocr.ocrFile(path, 3)
    return result or ""
end

-- ---------------------------------------------------------------------
-- OCR.find_tap_point(zi)
-- 在上次 detect() 的结果中查找目标文字，返回第一个匹配的中心坐标。
-- ⚠️ 必须在 OCR.detect() 之后调用，基于上次 ocrBitmap 的内部状态。
-- 参数: zi = 目标文字字符串
-- 返回: center_x, center_y（屏幕绝对坐标）；找不到返回 nil, nil
-- ---------------------------------------------------------------------
function OCR.find_tap_point(zi)
    if not _tmo_ocr then
        Logger.error("[OCR] find_tap_point 失败：引擎未初始化")
        return nil, nil
    end

    local point = _tmo_ocr.findTapPoint(zi)
    if point == "" then
        return nil, nil
    end

    local json_point = jsonLib.decode(point)
    local center_x = json_point[1] + _last_x1
    local center_y = json_point[2] + _last_y1
    return center_x, center_y
end

-- ---------------------------------------------------------------------
-- OCR.find_tap_points(zi)
-- 在上次 detect() 的结果中查找所有目标文字，返回所有匹配的坐标列表。
-- ⚠️ 必须在 OCR.detect() 之后调用。
-- 参数: zi = 目标文字字符串
-- 返回: table[]，每项为 {words, x, y}（屏幕绝对坐标）；找不到返回 {}
-- ---------------------------------------------------------------------
function OCR.find_tap_points(zi)
    if not _tmo_ocr then
        Logger.error("[OCR] find_tap_points 失败：引擎未初始化")
        return {}
    end

    local points = _tmo_ocr.findTapPoints(zi)
    if points == "" then
        return {}
    end

    local tmp = jsonLib.decode(points)
    local results = {}
    for i, data in ipairs(tmp) do
        local point = data.point
        table.insert(results, {
            words = data.words,
            x     = point[1] + _last_x1,
            y     = point[2] + _last_y1,
        })
    end
    return results
end

-- ---------------------------------------------------------------------
-- OCR.get_text(x1, y1, x2, y2)
-- 获取指定区域内的全部文字拼接为字符串（便捷方法）。
-- 内部临时切换 returnType 为 text，识别后还原为 json。
-- 返回: string；无结果返回 ""
-- ⚠️ bitmap 在函数内部已 recycle
-- ---------------------------------------------------------------------
function OCR.get_text(x1, y1, x2, y2)
    if not _tmo_ocr then
        Logger.error("[OCR] get_text 失败：引擎未初始化")
        return ""
    end

    _tmo_ocr.setReturnType("text")

    local bitmap = LuaEngine.snapShot(x1, y1, x2, y2)
    if not bitmap then
        _tmo_ocr.setReturnType("json")
        return ""
    end

    local result = _tmo_ocr.ocrBitmap(bitmap, 3)
    bitmap.recycle()                -- ⚠️ 必须调用
    _tmo_ocr.setReturnType("json")  -- 还原，避免影响后续调用

    return result or ""
end

return OCR
