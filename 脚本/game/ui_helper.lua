--[[
鏂囦欢浣嶇疆: 鑴氭湰/game/ui_helper.lua
鍚嶇О: 鍚姩 UI锛堝姩鎬?UI 鏂规锛?浣滆€? 铚傚发路澶у湥 (Hive-GreatSage)
鏃堕棿: 2026-04-28
鐗堟湰: V1.0.3
鍔熻兘鍙婄浉鍏宠鏄?
  鍔ㄦ€?UI 鏂规锛屽畬鍏ㄥ鐓?UI鎶€鏈柟妗坃妗堜緥瀛︿範.md 2.4 鑺傚疄鐜般€?
  鈿狅笍 鍏抽敭淇锛圴1.0.3锛夛細
    form_data 蹇呴』鍦?ui.dismiss 涔嬪墠淇濆瓨鍒版ā鍧楀彉閲?_hive_saved_data锛?    show_startup_ui 鐨?while 寰幆閫€鍑哄悗鐩存帴浣跨敤 _hive_saved_data锛?    涓嶅啀閲嶅璋冪敤 ui.getData()锛坉ismiss 鍚庤繑鍥?nil锛夈€?
鏀硅繘鍐呭:
  V1.0.3 - 淇 form_data 鍦?dismiss 鍚庝负 nil 鐨?bug锛涙柊澧炶繍琛岄〉娴嬭瘯鎸夐挳
  V1.0.2 - ui.setValue 鈫?ui.setText
  V1.0.1 - 鍔ㄦ€乁I鏂规
  V1.0.0 - 鍒濆鍗犱綅
--]]

local Config = require("config")
local Logger = require("framework/logger")

local UIHelper = {}

-- =====================================================================
-- 鍏ㄥ眬鐘舵€侊紙鍥炶皟鍑芥暟鍙闂級
-- =====================================================================
_hive_close_flag  = false
_hive_do_login    = false
_hive_auto_run    = true
_hive_saved_data  = {}     -- 鈿狅笍 dismiss 鍓嶅湪 _hive_on_login 閲屼繚瀛橈紝閬垮厤 dismiss 鍚?getData 杩斿洖 nil
_HIVE_UI_NAME     = "铚傚发鍚姩鐣岄潰"
_HIVE_DIALOG      = "纭瀵硅瘽妗?
_HIVE_CFG_PATH    = getSdPath() .. "/hive_ui.json"

-- =====================================================================
-- 鍏叡鎺ュ彛
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

    -- 鎭㈠閰嶇疆锛堝瘑鐮佷笉鎸佷箙鍖栵級
    pcall(function() ui.loadProfile(_HIVE_CFG_PATH) end)
    ui.setText("edit_password", "")

    ui.show(_HIVE_UI_NAME, false)

    -- 鍊掕鏃讹紙for + sleep锛屼笉鑳界敤 setTimer锛?    for i = 1, countdown do
        if not _hive_auto_run or _hive_close_flag then break end
        if i == countdown then
            -- 褰掗浂鑷姩瑙﹀彂鐧诲綍
            _hive_auto_login()
            break
        end
        local remain = countdown - i
        ui.setButton("btn_countdown",
            string.format("%d绉掑悗鑷姩鐧诲綍锛堢偣鍑绘殏鍋滐級", remain))
        sleep(1000)
    end

    -- 绛夊緟 dismiss
    while not _hive_close_flag do sleep(100) end

    -- 鈿狅笍 鐩存帴浣跨敤 dismiss 鍓嶄繚瀛樼殑鏁版嵁锛屼笉鍐嶈皟 ui.getData()
    local data = _hive_saved_data

    -- 淇濆瓨涓帶 IP
    local ctrl_ip = data.edit_ctrl_ip or ""
    if ctrl_ip ~= "" then writeKeyVal("hive_lan_ip", ctrl_ip) end

    Logger.info(string.format("[UIHelper] 缁撴潫 do_login=%s account=%s",
        tostring(_hive_do_login), tostring(data.edit_account or "")))

    return _hive_do_login, data
end

-- ---------------------------------------------------------------------
-- UIHelper.update_status(text)
-- 鏇存柊杩愯椤电姸鎬佹枃瀛?-- ---------------------------------------------------------------------
function UIHelper.update_status(text)
    pcall(ui.setText, "tv_run_status", tostring(text))
end

-- ---------------------------------------------------------------------
-- UIHelper.update_conn_status(verify_ok, lan_ok)
-- 鏇存柊杩愯椤佃繛鎺ョ姸鎬?-- ---------------------------------------------------------------------
function UIHelper.update_conn_status(verify_ok, lan_ok)
    local v = verify_ok and "浜戠锛氣湏" or "浜戠锛氣湕"
    local l = lan_ok    and "涓帶锛氣湏" or "涓帶锛氣湕"
    pcall(ui.setText, "tv_conn_status", v .. "  |  " .. l)
end

-- =====================================================================
-- 鍐呴儴锛氳嚜鍔ㄧ櫥褰曪紙鍊掕鏃跺綊闆讹級
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
-- 鍐呴儴锛氭瀯寤?UI 甯冨眬
-- =====================================================================
function _hive_build_ui()
    local name = _HIVE_UI_NAME
    ui.newLayout(name, -1, -1)

    -- 鏍囬
    ui.newRow(name, "row_title")
    ui.addTextView(name, "tv_title", "铚傚发路澶у湥")

    -- Tab
    ui.addTabView(name, "main_tab")
    ui.addTab("main_tab", "tab_login",    "鐧诲綍")
    ui.addTab("main_tab", "tab_run",      "杩愯")
    ui.addTab("main_tab", "tab_settings", "璁剧疆")

    -- 鈺愨晲 鐧诲綍 Tab 鈺愨晲
    ui.newRow("tab_login", "row_l0")
    ui.addTextView("tab_login", "lbl_account", "璐﹀彿")
    ui.addEditText("tab_login", "edit_account", "", -1)

    ui.newRow("tab_login", "row_l1")
    ui.addTextView("tab_login", "lbl_password", "瀵嗙爜")
    ui.addEditText("tab_login", "edit_password", "", -1)

    ui.newRow("tab_login", "row_l2")
    ui.addTextView("tab_login", "lbl_alias", "设备编号（选填）")
    ui.addEditText("tab_login", "edit_alias", readKeyVal("hive_device_id") or "", -1)

    ui.newRow("tab_login", "row_l3")
    ui.addCheckBox("tab_login", "cb_random_delay",
        string.format("闅忔満寤舵椂 %d鈥?ds锛堝璁惧闃插悓姝ワ級",
        Config.RANDOM_DELAY_MIN, Config.RANDOM_DELAY_MAX),
        false)   -- 寮€鍙戦樁娈甸粯璁ゅ叧闂?
    ui.newRow("tab_login", "row_l4")
    ui.addButton("tab_login", "btn_countdown", "鍒濆鍖栦腑...")
    ui.setOnClick("btn_countdown", "_hive_pause_countdown()")

    ui.newRow("tab_login", "row_l5")
    ui.addButton("tab_login", "btn_cancel", "鍙栨秷")
    ui.addButton("tab_login", "btn_login",  "鐧诲綍")
    ui.setOnClick("btn_cancel", "_hive_on_cancel()")
    ui.setOnClick("btn_login",  "_hive_on_login()")

    -- 鈺愨晲 杩愯 Tab 鈺愨晲
    ui.newRow("tab_run", "row_r0")
    ui.addTextView("tab_run", "tv_run_title", "杩愯鐘舵€?)

    ui.newRow("tab_run", "row_r1")
    ui.addTextView("tab_run", "tv_run_status", "寰呮満涓?)

    ui.newRow("tab_run", "row_r2")
    ui.addTextView("tab_run", "tv_conn_status", "浜戠锛氭湭杩炴帴  |  涓帶锛氭湭杩炴帴")

    -- 娴嬭瘯鎸夐挳鍖?    ui.newRow("tab_run", "row_r3")
    ui.addTextView("tab_run", "tv_test_title", "鈹€鈹€ 寮€鍙戞祴璇?鈹€鈹€")

    ui.newRow("tab_run", "row_r4")
    ui.addButton("tab_run", "btn_test_verify", "娴嬭瘯楠岃瘉绯荤粺杩炴帴")
    ui.setOnClick("btn_test_verify", "_hive_test_verify()")

    ui.newRow("tab_run", "row_r5")
    ui.addButton("tab_run", "btn_test_lan", "娴嬭瘯涓帶杩炴帴")
    ui.setOnClick("btn_test_lan", "_hive_test_lan()")

    ui.newRow("tab_run", "row_r6")
    ui.addTextView("tab_run", "tv_test_result", "")

    -- 鈺愨晲 璁剧疆 Tab 鈺愨晲
    ui.newRow("tab_settings", "row_s0")
    ui.addTextView("tab_settings", "lbl_api_url", "鏈嶅姟鍣ㄥ湴鍧€")
    ui.addEditText("tab_settings", "edit_api_url",
        readKeyVal("hive_api_url") or Config.API_BASE_URL or "", -1)

    ui.newRow("tab_settings", "row_s0b")
    ui.addTextView("tab_settings", "tv_api_tip",
        "鏍煎紡锛歨ttp://192.168.x.x:8000锛堝眳鍩熺綉 IP锛?)

    ui.newRow("tab_settings", "row_s1")
    ui.addTextView("tab_settings", "lbl_ctrl_ip", "PC 涓帶 IP")
    ui.addEditText("tab_settings", "edit_ctrl_ip",
        readKeyVal("hive_lan_ip") or "", -1)

    ui.newRow("tab_settings", "row_s1b")
    ui.addTextView("tab_settings", "tv_ctrl_tip", "灞呭煙缃?IP锛屽 192.168.2.9")

    ui.newRow("tab_settings", "row_s2")
    ui.addButton("tab_settings", "btn_save_settings", "淇濆瓨璁剧疆")
    ui.setOnClick("btn_save_settings", "_hive_save_settings()")

    ui.newRow("tab_settings", "row_s3")
    ui.addTextView("tab_settings", "tv_danger", "鈹€鈹€鈹€ 鍗遍櫓鎿嶄綔 鈹€鈹€鈹€")

    ui.newRow("tab_settings", "row_s4")
    ui.addButton("tab_settings", "btn_global_init", "鍏ㄥ眬鍒濆鍖栵紙娓呴櫎娓告垙鏁版嵁锛?)
    ui.setOnClick("btn_global_init", "_hive_global_init()")

    ui.setOnClose(name, "_hive_on_close()")
end

-- =====================================================================
-- 鍏ㄥ眬鍥炶皟
-- =====================================================================

function _hive_pause_countdown()
    _hive_auto_run = false
    ui.setButton("btn_countdown", "宸叉殏鍋滐紝鐐圭櫥褰曠户缁?)
end

function _hive_on_login()
    -- 鈿狅笍 蹇呴』鍦?dismiss 鍓嶅彇鏁版嵁骞朵繚瀛樺埌 _hive_saved_data
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
        toast("璁剧疆宸蹭繚瀛?)
    end
end

-- 鈹€鈹€ 娴嬭瘯锛氶獙璇佺郴缁熻繛鎺?鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€
function _hive_test_verify()
    ui.setText("tv_test_result", "娴嬭瘯涓?..")
    beginThread(function()
        local url    = Config.API_BASE_URL .. "/health"
        local ret, code = httpGet(url, 10)
        local msg
        if ret and tostring(code) == "200" then
            msg = "鉁?楠岃瘉绯荤粺杩炴帴姝ｅ父 (200)"
            Logger.info("[UIHelper] 楠岃瘉绯荤粺杩炴帴姝ｅ父")
        else
            msg = string.format("鉁?楠岃瘉绯荤粺杩炴帴澶辫触 (code=%s)", tostring(code))
            Logger.warning("[UIHelper] 楠岃瘉绯荤粺杩炴帴澶辫触 code=" .. tostring(code))
        end
        ui.setText("tv_test_result", msg)
        UIHelper.update_conn_status(tostring(code) == "200", false)
    end)
end

-- 鈹€鈹€ 娴嬭瘯锛氫腑鎺?WebSocket 杩炴帴 鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€
function _hive_test_lan()
    local ip = readKeyVal("hive_lan_ip") or ""
    if ip == "" then
        ui.setText("tv_test_result", "鉁?璇峰厛鍦ㄨ缃〉濉啓涓帶 IP")
        return
    end
    ui.setText("tv_test_result", "杩炴帴涓?ws://" .. ip .. ":8889 ...")
    Logger.info("[UIHelper] 娴嬭瘯涓帶杩炴帴 " .. ip)

    local CommLan = require("framework/comm_lan")

    -- 鍏堟柇寮€鏃ц繛鎺ワ紝鍐嶅缓鏂扮殑
    CommLan.disconnect()
    sleep(300)

    CommLan.set_command_handler(function(cmd)
        if cmd.type == "auth_ok" then
            ui.setText("tv_test_result", "鉁?涓帶杩炴帴姝ｅ父锛坅uth_ok锛?)
            UIHelper.update_conn_status(false, true)
        elseif cmd.type == "auth_failed" then
            ui.setText("tv_test_result", "鉁?涓帶 auth 澶辫触: " .. tostring(cmd.reason))
        end
    end)

    CommLan.connect(ip)

    -- 5s 鍚庢鏌?    setTimer(function()
        if CommLan.is_connected() then
            -- 宸茶繛鎺ヤ笉鍐嶈鐩栨垚鍔熶俊鎭?        else
            ui.setText("tv_test_result", "鉁?涓帶杩炴帴瓒呮椂锛?s锛夆€斿皾璇曡繃 " .. ip .. ":8889")
            Logger.warning("[UIHelper] 涓帶杩炴帴瓒呮椂")
        end
    end, 5000, 1)
end

-- 鈹€鈹€ 鍏ㄥ眬鍒濆鍖?鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€鈹€
function _hive_global_init()
    ui.newLayout(_HIVE_DIALOG, -2, -2)
    ui.newRow(_HIVE_DIALOG, "dlg_r0")
    ui.addTextView(_HIVE_DIALOG, "tv_dlg",
        "姝ゆ搷浣滃皢娓呴櫎娓告垙鍏ㄩ儴鏈湴鏁版嵁锛乗n纭鎵ц锛?)
    ui.newRow(_HIVE_DIALOG, "dlg_r1")
    ui.addButton(_HIVE_DIALOG, "btn_dlg_yes", "纭")
    ui.addButton(_HIVE_DIALOG, "btn_dlg_no",  "鍙栨秷")
    ui.setOnClick("btn_dlg_yes", "_hive_do_init()")
    ui.setOnClick("btn_dlg_no",  "_hive_cancel_dialog()")
    ui.show(_HIVE_DIALOG, false)
end

function _hive_cancel_dialog()
    ui.dismiss(_HIVE_DIALOG)
end

function _hive_do_init()
    ui.dismiss(_HIVE_DIALOG)
    toast("姝ｅ湪鎵ц鍏ㄥ眬鍒濆鍖?..")
    exec("am force-stop " .. Config.GAME_PACKAGE, false)
    sleep(500)
    exec("pm clear " .. Config.GAME_PACKAGE, false)
    writeKeyVal("hive_access_token",  "")
    writeKeyVal("hive_refresh_token", "")
    writeKeyVal("last_account", "")
    toast("鍏ㄥ眬鍒濆鍖栧畬鎴愶紝鑴氭湰閲嶅惎")
    sleep(2000)
    restartScript()
end

return UIHelper

