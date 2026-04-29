--[[
文件位置: 脚本/HiveGreatSage-AndroidScript.lua
名称: 脚本主入口
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-28
版本: V1.0.2
功能及相关说明:
  懒人精灵项目唯一入口。
改进内容:
  V1.0.2 - 显式 require 蜂群插件和老狼孩插件（.lcprojit <luaej/>为空，不会自动加载）
  V1.0.1 - 动态UI方案
  V1.0.0 - 初始版本
--]]

-- =====================================================================
-- import() 必须放最顶部
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

-- KV 最先加载，注册全局 readKeyVal / writeKeyVal
local KV = require("framework/kv")
KV.register_globals()

-- 插件显式加载（.lcprojit <luaej/> 为空，不会自动加载）
-- 加载后注册全局表：图像. 设备. 文件. 触控. 等（swarmChinese）
-- 以及全局 lrSDK（老狼孩）
require("swarmChinese")
运行环境(1)            -- 1=ROOT模式，初始化 图像. 设备. 触控. 等全局表
require("老狼孩插件懒人ROOT版")

-- 模块加载
local Config       = require("config")
local Logger       = require("framework/logger")
local Screen       = require("framework/screen")
local OCR          = require("framework/ocr")
local Verify       = require("framework/verify")
local Updater      = require("framework/updater")
local Heartbeat    = require("framework/heartbeat")
local CommLan      = require("framework/comm_lan")
local CloudSync    = require("framework/cloud_sync")
local Proxy        = require("framework/proxy")
local Finder       = require("framework/finder")
local ErrorHandler = require("framework/error_handler")
local Scheduler    = require("framework/scheduler")
local UIHelper     = require("game/ui_helper")
local UIMap        = require("game/ui_map")

-- 停止回调（最先注册）
setStopCallBack(function()
    Logger.info("[main] 脚本停止回调触发")
    ErrorHandler.stop()
    Heartbeat.stop()
    CommLan.disconnect()
    releaseCapture()
    Logger.info("[main] 清理完成")
end)

-- Step 1：运行模式确认
Logger.info("[main] 启动（root/激活模式）")

-- Step 2：显示启动 UI
local is_first   = (readKeyVal("last_login_time") or "") == ""
local do_login, form_data = UIHelper.show_startup_ui(is_first)

if not do_login then
    Logger.info("[main] 用户取消，退出")
    exitScript()
    return
end

local username = (form_data.edit_account  or ""):match("^%s*(.-)%s*$")
local password = (form_data.edit_password or ""):match("^%s*(.-)%s*$")
local lan_ip   = (form_data.edit_ctrl_ip  or readKeyVal("hive_lan_ip") or ""):match("^%s*(.-)%s*$")
local api_url  = (form_data.edit_api_url  or readKeyVal("hive_api_url") or Config.API_BASE_URL or ""):match("^%s*(.-)%s*$")
local do_delay = form_data.cb_random_delay

-- API 地址持久化（下次启动预填）
if api_url ~= "" then
    writeKeyVal("hive_api_url", api_url)
    Config.API_BASE_URL = api_url
elseif Config.API_BASE_URL == "" then
    toast("请先填写服务器地址")
    exitScript()
    return
end

if username == "" or password == "" then
    toast("账号或密码不能为空")
    exitScript()
    return
end

-- Step 3：分辨率适配
Logger.info("[main] Step3 分辨率适配")
Screen.init()

-- Step 5：代理/VPN
Logger.info("[main] Step5 代理")
Proxy.start()

-- Step 6：OCR 初始化
Logger.info("[main] Step6 OCR init")
local ocr_ok = OCR.init()
if not ocr_ok then
    toast("OCR 初始化失败，请检查授权码")
    exitScript()
    return
end

-- Step 7：登录验证
Logger.info("[main] Step7 登录 user=" .. username)
local login_ok, login_err = Verify.login(username, password)
if not login_ok then
    toast("登录失败: " .. tostring(login_err))
    exitScript()
    return
end
Logger.info("[main] 登录成功")
writeKeyVal("last_login_time", tostring(os.time()))

-- Step 8：热更新检查
Updater.check_and_update()

-- Step 9：释放图片资源
Finder.extract_assets("HiveGreatSage-AndroidScript.rc")

-- Step 10：拉取云端参数
local params = CloudSync.pull_params()
Logger.info("[main] 参数拉取完成")

-- Step 11：启动心跳
Heartbeat.start()

-- Step 12：连接 PC 中控
if lan_ip ~= "" then
    if CommLan.is_connected() then
        Logger.info("[main] 中控已连接（测试按鈕已建立），跳过")
    else
        CommLan.connect(lan_ip)
    end
else
    Logger.info("[main] 未配置 PC IP，单机模式")
end

-- Step 13：看门狗
ErrorHandler.init(Config.GAME_PACKAGE)

-- Step 14：随机延时（在进入游戏逻辑前，模拟真实人类操作间隔）
if do_delay then
    local delay = math.random(Config.RANDOM_DELAY_MIN, Config.RANDOM_DELAY_MAX)
    Logger.info(string.format("[main] 游戏前随机延时 %ds...", delay))
    sleep(delay * 1000)
end

-- Step 15：调度器 + 游戏主逻辑
Scheduler.run()

local ok, err = pcall(function()
    local game_main = require("game/game_main")
    game_main.run(params)
end)
if not ok then
    Logger.error("[main] game_main.run() 异常: " .. tostring(err))
    -- 不调用 ErrorHandler.handle("fatal")，将错误记录并保持心跳和调度器运行
    toast("游戏主逻辑异常，已记录日志")
end
