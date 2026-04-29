--[[
文件位置: 脚本/game/ui_map.lua
名称: 界面识别映射表
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-27
版本: V1.0.0
功能及相关说明:
  ⚠️ fork 后必改。存放游戏界面的坐标、颜色特征、截图模板文件名。
  同时注册 proxy.lua 的 start_fn（代理"点击连接"截图坐标）。
  所有坐标基于 1280×720 基准分辨率。
改进内容:
  V1.0.0 - 初始占位，fork 后按游戏实际 UI 填入
调试信息:
  已知问题: 所有坐标均为占位值，必须真机调试后替换
  调试开关: Config.DEBUG
--]]

local Config = require("config")
local Proxy  = require("framework/proxy")

local UIMap = {}

-- =====================================================================
-- 代理/VPN 连接按钮坐标（fork 后真机调试填入）
-- =====================================================================
if Config.PROXY_CLIENT == "biubiu" then
    Proxy.register_start_fn("biubiu", function()
        -- TODO: 真机调试后填入 BiuBiu 连接按钮坐标
        -- tap(640, 960)   -- 示例，需替换
    end)
end

if Config.PROXY_CLIENT == "99" then
    Proxy.register_start_fn("99", function()
        -- TODO: 真机调试后填入 99 加速器连接按钮坐标
    end)
end

-- =====================================================================
-- 游戏界面坐标（fork 后真机调试填入）
-- =====================================================================

-- 登录界面
UIMap.login = {
    -- TODO: 填入账号输入框坐标
    username_input  = { x = 0, y = 0 },
    -- TODO: 填入密码输入框坐标
    password_input  = { x = 0, y = 0 },
    -- TODO: 填入登录按钮坐标
    login_btn       = { x = 0, y = 0 },
    -- TODO: 登录成功特征颜色（用于等待登录完成）
    login_ok_color  = { x = 0, y = 0, color = "#000000" },
}

-- 主城界面
UIMap.main = {
    -- TODO: 主城特征颜色（用于判断是否在主城）
    flag_color      = { x = 0, y = 0, color = "#000000" },
    -- TODO: 主菜单按钮坐标
    menu_btn        = { x = 0, y = 0 },
}

-- 背包界面
UIMap.bag = {
    -- TODO: 背包按钮坐标
    open_btn        = { x = 0, y = 0 },
    close_btn       = { x = 0, y = 0 },
}

return UIMap
