--[[
文件位置: 脚本/framework/comm_lan.lua
名称: 局域网 WebSocket 通信
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-28
版本: V1.0.1
功能及相关说明:
  WebSocket API（懒人精灵内置，已核实）：
    startWebSocket(url, onOpened, onClosed, onError, onRecv) → handle
    sendWebSocket(handle, text) → boolean
    closeWebSocket(handle) → boolean
    ⚠️ closeWebSocket 只能在主线程调用，子线程需用 setTimer 转发
    ⚠️ 回调中禁止直接调 exitScript/restartScript，需 setTimer 转发
改进内容:
  V1.0.1 - 修正 API 名称（sendWebSocketMsg→sendWebSocket，stopWebSocket→closeWebSocket）
  V1.0.0 - 初始版本（D017 方案A）
--]]

local Config  = require("config")
local Logger  = require("framework/logger")
local Verify  = require("framework/verify")

local CommLan = {}

local _connected   = false
local _ws_handle   = nil
local _on_cmd_fn   = nil
local _pending_cmd = nil
local _lan_ip      = nil    -- 记录 IP，用于重连

function CommLan.set_command_handler(fn)
    _on_cmd_fn = fn
end

-- WebSocket 回调（全局函数，供 startWebSocket 字符串参数使用）
function _ws_on_opened(handle)
    _connected = true
    _ws_handle = handle
    Logger.info("[CommLan] 已连接，发送 auth")
    CommLan.send({
        type      = "auth",
        token     = Verify.get_token(),
        device_id = Verify.get_fingerprint(),
        info      = { screen_size = string.format("%d×%d", Config.BASE_WIDTH, Config.BASE_HEIGHT) },
    })
end

function _ws_on_closed(handle)
    _connected = false
    _ws_handle = nil
    Logger.warning("[CommLan] 连接断开，5s 后重连...")
    -- ⚠️ closeWebSocket 只能主线程调用，用 setTimer 转发重连
    setTimer(function()
        if _lan_ip then CommLan.connect(_lan_ip) end
    end, 5000, 1)
end

function _ws_on_error(handle)
    _connected = false
    _ws_handle = nil
    Logger.error("[CommLan] 连接错误，5s 后重连...")
    setTimer(function()
        if _lan_ip then CommLan.connect(_lan_ip) end
    end, 5000, 1)
end

function _ws_on_recv(handle, message)
    local ok, data = pcall(jsonLib.decode, message)
    if not ok or type(data) ~= "table" then
        Logger.warning("[CommLan] 非 JSON 消息: " .. tostring(message))
        return
    end
    Logger.debug("[CommLan] 收到 type=" .. tostring(data.type))
    -- ⚠️ 回调中不直接执行业务，setTimer 转到主线程
    _pending_cmd = data
    setTimer(function()
        local cmd = _pending_cmd
        _pending_cmd = nil
        if cmd then CommLan._dispatch(cmd) end
    end, 50, 1)
end

function CommLan.connect(ip)
    if not ip or ip == "" then
        Logger.warning("[CommLan] IP 为空，跳过连接")
        return
    end
    _lan_ip = ip
    local url = string.format("ws://%s:%d", ip, Config.LAN_PORT)
    Logger.info("[CommLan] 连接 " .. url)
    -- startWebSocket(url, onOpened, onClosed, onError, onRecv)
    _ws_handle = startWebSocket(url, _ws_on_opened, _ws_on_closed, _ws_on_error, _ws_on_recv)
end

function CommLan._dispatch(cmd)
    local t = cmd.type
    if t == "auth_ok" then
        Logger.info("[CommLan] auth 通过")
    elseif t == "auth_failed" then
        Logger.error("[CommLan] auth 失败: " .. tostring(cmd.reason))
        CommLan.disconnect()
    elseif t == "start_task" or t == "stop_task" or t == "team_command" or t == "params_update" then
        if _on_cmd_fn then
            pcall(_on_cmd_fn, cmd)
        end
    end
end

function CommLan.send(msg_table)
    if not _connected or not _ws_handle then
        Logger.warning("[CommLan] 未连接，无法发送")
        return false
    end
    -- sendWebSocket(handle, text) → boolean
    local ok = sendWebSocket(_ws_handle, jsonLib.encode(msg_table))
    return ok == true
end

function CommLan.report_result(task_id, status, data)
    return CommLan.send({
        type    = "task_result",
        task_id = task_id,
        status  = status,
        data    = data or {},
    })
end

function CommLan.is_connected()
    return _connected == true
end

function CommLan.disconnect()
    if _ws_handle then
        -- ⚠️ closeWebSocket 只能主线程调用
        closeWebSocket(_ws_handle)
        _ws_handle = nil
        _connected = false
        Logger.info("[CommLan] 已断开")
    end
end

return CommLan
