--[[
文件位置: 脚本/framework/heartbeat.lua
名称: 云端心跳模块
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-28
版本: V1.0.3
改进内容:
  V1.0.3 - 改用 beginThread 独立线程循环，解决 setTimer 被主线程 sleep() 阻塞的问题
           主线程 while true do sleep() end 会阻塞 setTimer 回调，心跳永远不触发
  V1.0.2 - 修正 httpPost 参数顺序和 header 格式
  V1.0.1 - 初版 setTimer 方案（已废弃，sleep 阻塞 event loop）
  V1.0.0 - 初始版本
--]]

local Config  = require("config")
local Logger  = require("framework/logger")
local Verify  = require("framework/verify")

local Heartbeat = {}

local _running   = false
local _status    = "idle"
local _game_data = {}

function Heartbeat.set_status(s)    _status    = s or "idle" end
function Heartbeat.set_game_data(d) _game_data = d or {}    end

local function _short_text(value, max_len)
    local text = tostring(value or "")
    max_len = max_len or 300
    if #text > max_len then
        return string.sub(text, 1, max_len) .. "..."
    end
    return text
end

-- 发送单次心跳（带 pcall 保护，不会崩溃主线程）
local function _beat()
    local token = Verify.get_token()
    if not token or token == "" then
        Logger.debug("[Heartbeat] 无 Token，跳过")
        return
    end

    local connection_type, connection_label = Verify.get_connection_info()
    local device_id = Verify.get_device_id()
    if not device_id or device_id == "" then
        Logger.warning("[Heartbeat] 设备编号为空，跳过上报")
        return
    end
    local payload = {
        device_id          = device_id,
        status             = _status,
        game_data          = _game_data,
    }
    if connection_type and connection_type ~= "" then
        payload.connection_type = connection_type
    end
    if connection_label and connection_label ~= "" then
        payload.connection_label = connection_label
    end
    local ok_body, body = pcall(jsonLib.encode, payload)
    if not ok_body then
        Logger.error("[Heartbeat] jsonLib.encode 失败: " .. tostring(body))
        return
    end

    local url    = Config.API_BASE_URL .. "/api/device/heartbeat"
    -- httpPost rejects CRLF-joined headers; use LF to keep JSON content type and token.
    local header = "Content-Type: application/json\nAuthorization: Bearer " .. token

    local ok_req, ret, code = pcall(httpPost, url, body, 15, header)
    if not ok_req then
        Logger.error("[Heartbeat] httpPost 异常: " .. tostring(ret))
        return
    end

    local c = tostring(code)
    if c == "401" then
        Logger.info("[Heartbeat] Token 过期，尝试刷新")
        local renewed = Verify.ensure_token()
        if not renewed then
            Logger.warning("[Heartbeat] Token 刷新失败，下次重试")
        end
    elseif c == "200" then
        Logger.debug("[Heartbeat] 上报成功 status=" .. _status)
    else
        Logger.warning("[Heartbeat] 上报失败 code=" .. c .. " body=" .. _short_text(ret))
        Logger.debug(
            "[Heartbeat] 失败请求摘要 device_id=" .. tostring(payload.device_id or "") ..
            " connection_type=" .. tostring(payload.connection_type or "") ..
            " status=" .. tostring(payload.status or "")
        )
    end
end

-- 启动独立线程心跳循环
-- 用 beginThread 而非 setTimer，避免主线程 sleep() 阻塞 event loop
function Heartbeat.start()
    if _running then
        Logger.debug("[Heartbeat] 已在运行，忽略重复调用")
        return
    end
    _running = true

    beginThread(function()
        Logger.info(string.format("[Heartbeat] 心跳线程启动，间隔 %ds", Config.HEARTBEAT_INTERVAL))
        -- 立刻发一次
        _beat()
        while _running do
            sleep(Config.HEARTBEAT_INTERVAL * 1000)
            if _running then _beat() end
        end
        Logger.info("[Heartbeat] 心跳线程已退出")
    end)

    Logger.info("[Heartbeat] 已启动（beginThread 模式）")
end

function Heartbeat.stop()
    if _running then
        _running = false
        Logger.info("[Heartbeat] 已停止")
    end
end

return Heartbeat
