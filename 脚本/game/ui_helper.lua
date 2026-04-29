--[[
文件位置: 脚本/game/ui_helper.lua
名称: 启动 UI（动态 UI 方案）
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-28
版本: V1.0.3
功能及相关说明:
  动态 UI 方案，完全对照 UI技术方案_案例学习.md 2.4 节实现。

  ⚠️ 关键修复（V1.0.3）：
    form_data 必须在 ui.dismiss 之前保存到模块变量 _hive_saved_data，
    show_startup_ui 的 while 循环退出后直接使用 _hive_saved_data，
    不再重复调用 ui.getData()（dismiss 后返回 nil）。

改进内容:
  V1.0.3 - 修复 form_data 在 dismiss 后为 nil 的 bug；新增运行页测试按钮
  V1.0.2 - ui.setValue → ui.setText
  V1.0.1 - 动态UI方案
  V1.0.0 - 初始占位
--]]

local Config = require("config")
local Logger = require("framework/logger")

local UIHelper = {}

-- =====================================================================
-- 全局状态（回调函数可访问）
-- =====================================================================
_hive_close_flag  = false
_hive_do_login    = false
_hive_auto_run    = true
_hive_saved_data  = {}     -- ⚠️ dismiss 前在 _hive_on_login 里保存，避免 dismiss 后 getData 返回 nil
_HIVE_UI_NAME     = "蜂巢启动界面"
_HIVE_DIALOG      = "确认对话框"
_HIVE_CFG_PATH    = getSdPath() .. "/hive_ui.json"

-- =====================================================================
-- 公共接口
-- =====================================================================

function UIHelper.show_startup_ui(is_first_login)
    local countdown = is_first_login
                      and Config.LOGIN_COUNTDOWN_INITIAL
                      or  Config.LOGIN_COUNTDOWN_RELOGIN

    _hive_close_flag = false
    _hive_do_login   = false
    _hive_auto_run   = true
    _hive_saved_data = {}

    _hive_build_ui()

    -- 恢复配置（密码不持久化）
    pcall(function() ui.loadProfile(_HIVE_CFG_PATH) end)
    ui.setText("edit_password", "")

    ui.show(_HIVE_UI_NAME, false)

    -- 倒计时（for + sleep，不能用 setTimer）
    for i = 1, countdown do
        if not _hive_auto_run or _hive_close_flag then break end
        if i == countdown then
            -- 归零自动触发登录
            _hive_auto_login()
            break
        end
        local remain = countdown - i
        ui.setButton("btn_countdown",
            string.format("%d秒后自动登录（点击暂停）", remain))
        sleep(1000)
    end

    -- 等待 dismiss
    while not _hive_close_flag do sleep(100) end

    -- ⚠️ 直接使用 dismiss 前保存的数据，不再调 ui.getData()
    local data = _hive_saved_data

    -- 保存中控 IP
    local ctrl_ip = data.edit_ctrl_ip or ""
    if ctrl_ip ~= "" then writeKeyVal("hive_lan_ip", ctrl_ip) end

    Logger.info(string.format("[UIHelper] 结束 do_login=%s account=%s",
        tostring(_hive_do_login), tostring(data.edit_account or "")))

    return _hive_do_login, data
end

-- ---------------------------------------------------------------------
-- UIHelper.update_status(text)
-- 更新运行页状态文字
-- ---------------------------------------------------------------------
function UIHelper.update_status(text)
    pcall(ui.setText, "tv_run_status", tostring(text))
end

-- ---------------------------------------------------------------------
-- UIHelper.update_conn_status(verify_ok, lan_ok)
-- 更新运行页连接状态
-- ---------------------------------------------------------------------
function UIHelper.update_conn_status(verify_ok, lan_ok)
    local v = verify_ok and "云端：✓" or "云端：✗"
    local l = lan_ok    and "中控：✓" or "中控：✗"
    pcall(ui.setText, "tv_conn_status", v .. "  |  " .. l)
end

-- =====================================================================
-- 内部：自动登录（倒计时归零）
-- =====================================================================
function _hive_auto_login()
    local ok, data = pcall(ui.getData)
    _hive_saved_data = (ok and data) or {}
    ui.saveProfile(_HIVE_CFG_PATH)
    _hive_do_login   = true
    _hive_close_flag = true
    ui.dismiss(_HIVE_UI_NAME)
end

-- =====================================================================
-- 内部：构建 UI 布局
-- =====================================================================
function _hive_build_ui()
    local name = _HIVE_UI_NAME
    ui.newLayout(name, -1, -1)

    -- 标题
    ui.newRow(name, "row_title")
    ui.addTextView(name, "tv_title", "蜂巢·大圣")

    -- Tab
    ui.addTabView(name, "main_tab")
    ui.addTab("main_tab", "tab_login",    "登录")
    ui.addTab("main_tab", "tab_run",      "运行")
    ui.addTab("main_tab", "tab_settings", "设置")

    -- ══ 登录 Tab ══
    ui.newRow("tab_login", "row_l0")
    ui.addTextView("tab_login", "lbl_account", "账号")
    ui.addEditText("tab_login", "edit_account", "", -1)

    ui.newRow("tab_login", "row_l1")
    ui.addTextView("tab_login", "lbl_password", "密码")
    ui.addEditText("tab_login", "edit_password", "", -1)

    ui.newRow("tab_login", "row_l2")
    ui.addTextView("tab_login", "lbl_alias", "设备编号（选填）")
    ui.addEditText("tab_login", "edit_alias", "", -1)

    ui.newRow("tab_login", "row_l3")
    ui.addCheckBox("tab_login", "cb_random_delay",
        string.format("随机延时 %d–%ds（多设备防同步）",
        Config.RANDOM_DELAY_MIN, Config.RANDOM_DELAY_MAX),
        false)   -- 开发阶段默认关闭

    ui.newRow("tab_login", "row_l4")
    ui.addButton("tab_login", "btn_countdown", "初始化中...")
    ui.setOnClick("btn_countdown", "_hive_pause_countdown()")

    ui.newRow("tab_login", "row_l5")
    ui.addButton("tab_login", "btn_cancel", "取消")
    ui.addButton("tab_login", "btn_login",  "登录")
    ui.setOnClick("btn_cancel", "_hive_on_cancel()")
    ui.setOnClick("btn_login",  "_hive_on_login()")

    -- ══ 运行 Tab ══
    ui.newRow("tab_run", "row_r0")
    ui.addTextView("tab_run", "tv_run_title", "运行状态")

    ui.newRow("tab_run", "row_r1")
    ui.addTextView("tab_run", "tv_run_status", "待机中")

    ui.newRow("tab_run", "row_r2")
    ui.addTextView("tab_run", "tv_conn_status", "云端：未连接  |  中控：未连接")

    -- 测试按钮区
    ui.newRow("tab_run", "row_r3")
    ui.addTextView("tab_run", "tv_test_title", "── 开发测试 ──")

    ui.newRow("tab_run", "row_r4")
    ui.addButton("tab_run", "btn_test_verify", "测试验证系统连接")
    ui.setOnClick("btn_test_verify", "_hive_test_verify()")

    ui.newRow("tab_run", "row_r5")
    ui.addButton("tab_run", "btn_test_lan", "测试中控连接")
    ui.setOnClick("btn_test_lan", "_hive_test_lan()")

    ui.newRow("tab_run", "row_r6")
    ui.addTextView("tab_run", "tv_test_result", "")

    -- ══ 设置 Tab ══
    ui.newRow("tab_settings", "row_s0")
    ui.addTextView("tab_settings", "lbl_api_url", "服务器地址")
    ui.addEditText("tab_settings", "edit_api_url",
        readKeyVal("hive_api_url") or Config.API_BASE_URL or "", -1)

    ui.newRow("tab_settings", "row_s0b")
    ui.addTextView("tab_settings", "tv_api_tip",
        "格式：http://192.168.x.x:8000（居域网 IP）")

    ui.newRow("tab_settings", "row_s1")
    ui.addTextView("tab_settings", "lbl_ctrl_ip", "PC 中控 IP")
    ui.addEditText("tab_settings", "edit_ctrl_ip",
        readKeyVal("hive_lan_ip") or "", -1)

    ui.newRow("tab_settings", "row_s1b")
    ui.addTextView("tab_settings", "tv_ctrl_tip", "居域网 IP，如 192.168.2.9")

    ui.newRow("tab_settings", "row_s2")
    ui.addButton("tab_settings", "btn_save_settings", "保存设置")
    ui.setOnClick("btn_save_settings", "_hive_save_settings()")

    ui.newRow("tab_settings", "row_s3")
    ui.addTextView("tab_settings", "tv_danger", "─── 危险操作 ───")

    ui.newRow("tab_settings", "row_s4")
    ui.addButton("tab_settings", "btn_global_init", "全局初始化（清除游戏数据）")
    ui.setOnClick("btn_global_init", "_hive_global_init()")

    ui.setOnClose(name, "_hive_on_close()")
end

-- =====================================================================
-- 全局回调
-- =====================================================================

function _hive_pause_countdown()
    _hive_auto_run = false
    ui.setButton("btn_countdown", "已暂停，点登录继续")
end

function _hive_on_login()
    -- ⚠️ 必须在 dismiss 前取数据并保存到 _hive_saved_data
    local ok, data = pcall(ui.getData)
    _hive_saved_data = (ok and data) or {}
    if _hive_saved_data.edit_account and _hive_saved_data.edit_account ~= "" then
        writeKeyVal("last_account", _hive_saved_data.edit_account)
    end
    ui.saveProfile(_HIVE_CFG_PATH)
    _hive_do_login   = true
    _hive_close_flag = true
    ui.dismiss(_HIVE_UI_NAME)
end

function _hive_on_cancel()
    local ok, data = pcall(ui.getData)
    _hive_saved_data = (ok and data) or {}
    _hive_do_login   = false
    _hive_close_flag = true
    ui.dismiss(_HIVE_UI_NAME)
end

function _hive_on_close()
    local ok, data = pcall(ui.getData)
    _hive_saved_data = (ok and data) or {}
    pcall(ui.saveProfile, _HIVE_CFG_PATH)
    _hive_close_flag = true
end

function _hive_save_settings()
    local ok, data = pcall(ui.getData)
    if ok and data then
        local api_url = data.edit_api_url or ""
        local ctrl_ip = data.edit_ctrl_ip or ""
        if api_url ~= "" then
            writeKeyVal("hive_api_url", api_url)
            Config.API_BASE_URL = api_url
        end
        if ctrl_ip ~= "" then
            writeKeyVal("hive_lan_ip", ctrl_ip)
        end
        toast("设置已保存")
    end
end

-- ── 测试：验证系统连接 ────────────────────────────────────────────────
function _hive_test_verify()
    ui.setText("tv_test_result", "测试中...")
    beginThread(function()
        local url    = Config.API_BASE_URL .. "/health"
        local ret, code = httpGet(url, 10)
        local msg
        if ret and tostring(code) == "200" then
            msg = "✓ 验证系统连接正常 (200)"
            Logger.info("[UIHelper] 验证系统连接正常")
        else
            msg = string.format("✗ 验证系统连接失败 (code=%s)", tostring(code))
            Logger.warning("[UIHelper] 验证系统连接失败 code=" .. tostring(code))
        end
        ui.setText("tv_test_result", msg)
        UIHelper.update_conn_status(tostring(code) == "200", false)
    end)
end

-- ── 测试：中控 WebSocket 连接 ─────────────────────────────────────────
function _hive_test_lan()
    local ip = readKeyVal("hive_lan_ip") or ""
    if ip == "" then
        ui.setText("tv_test_result", "✗ 请先在设置页填写中控 IP")
        return
    end
    ui.setText("tv_test_result", "连接中 ws://" .. ip .. ":8889 ...")
    Logger.info("[UIHelper] 测试中控连接 " .. ip)

    local CommLan = require("framework/comm_lan")

    -- 先断开旧连接，再建新的
    CommLan.disconnect()
    sleep(300)

    CommLan.set_command_handler(function(cmd)
        if cmd.type == "auth_ok" then
            ui.setText("tv_test_result", "✓ 中控连接正常（auth_ok）")
            UIHelper.update_conn_status(false, true)
        elseif cmd.type == "auth_failed" then
            ui.setText("tv_test_result", "✗ 中控 auth 失败: " .. tostring(cmd.reason))
        end
    end)

    CommLan.connect(ip)

    -- 5s 后检查
    setTimer(function()
        if CommLan.is_connected() then
            -- 已连接不再覆盖成功信息
        else
            ui.setText("tv_test_result", "✗ 中控连接超时（5s）—尝试过 " .. ip .. ":8889")
            Logger.warning("[UIHelper] 中控连接超时")
        end
    end, 5000, 1)
end

-- ── 全局初始化 ────────────────────────────────────────────────────────
function _hive_global_init()
    ui.newLayout(_HIVE_DIALOG, -2, -2)
    ui.newRow(_HIVE_DIALOG, "dlg_r0")
    ui.addTextView(_HIVE_DIALOG, "tv_dlg",
        "此操作将清除游戏全部本地数据！\n确认执行？")
    ui.newRow(_HIVE_DIALOG, "dlg_r1")
    ui.addButton(_HIVE_DIALOG, "btn_dlg_yes", "确认")
    ui.addButton(_HIVE_DIALOG, "btn_dlg_no",  "取消")
    ui.setOnClick("btn_dlg_yes", "_hive_do_init()")
    ui.setOnClick("btn_dlg_no",  "_hive_cancel_dialog()")
    ui.show(_HIVE_DIALOG, false)
end

function _hive_cancel_dialog()
    ui.dismiss(_HIVE_DIALOG)
end

function _hive_do_init()
    ui.dismiss(_HIVE_DIALOG)
    toast("正在执行全局初始化...")
    exec("am force-stop " .. Config.GAME_PACKAGE, false)
    sleep(500)
    exec("pm clear " .. Config.GAME_PACKAGE, false)
    writeKeyVal("hive_access_token",  "")
    writeKeyVal("hive_refresh_token", "")
    writeKeyVal("last_account", "")
    toast("全局初始化完成，脚本重启")
    sleep(2000)
    restartScript()
end

return UIHelper
