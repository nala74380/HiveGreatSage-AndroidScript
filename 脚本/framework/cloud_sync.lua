--[[
文件位置: 脚本/framework/cloud_sync.lua
名称: 云端数据同步
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-05-18
版本: V1.0.2
改进内容:
  V1.0.2 - 接口 URL 拼接改用 framework/url.lua，避免 API_BASE_URL 尾斜杠导致双斜杠
  V1.0.1 - 修正 httpGet/httpPost 参数顺序和 header 格式
  V1.0.0 - 初始版本
--]]

local Config = require("config")
local Logger = require("framework/logger")
local Verify = require("framework/verify")
local Url    = require("framework/url")

local CloudSync = {}

-- httpGet(url, timeout, header) → ret, code
local function _get_auth(path)
    local url    = Url.join(Config.API_BASE_URL, path)
    local header = "Authorization: Bearer " .. Verify.get_token()
    local ret, code = httpGet(url, 30, header)
    if not ret or ret == "" then
        Logger.error("[CloudSync] GET 失败 " .. path .. " code=" .. tostring(code))
        return nil
    end
    return ret
end

-- httpPost(url, postdata, timeout, header) → ret, code
local function _post_auth(path, body_table)
    local url    = Url.join(Config.API_BASE_URL, path)
    local body   = jsonLib.encode(body_table)
    local header = "Content-Type: application/json\r\nAuthorization: Bearer " .. Verify.get_token()
    local ret, code = httpPost(url, body, 30, header)
    if not ret or ret == "" then
        Logger.error("[CloudSync] POST 失败 " .. path .. " code=" .. tostring(code))
        return nil
    end
    return ret
end

function CloudSync.pull_params()
    Logger.info("[CloudSync] 拉取脚本参数...")
    local resp = _get_auth("/api/params/get")
    if not resp then return {} end

    local ok, data = pcall(jsonLib.decode, resp)
    if not ok or type(data) ~= "table" then
        Logger.warning("[CloudSync] 参数解析失败")
        return {}
    end

    local params = data.params or data or {}
    Logger.info("[CloudSync] 参数拉取成功")
    return params
end

function CloudSync.save_params(params_table)
    local resp = _post_auth("/api/params/set", { params = params_table })
    if not resp then return false end
    local ok, data = pcall(jsonLib.decode, resp)
    if not ok or type(data) ~= "table" then
        Logger.warning("[CloudSync] 保存参数响应解析失败")
        return false
    end

    -- Verify 当前 ParamsSetResponse:
    -- { game_project_code, updated_count, failed_count, results }
    local failed_count = tonumber(data.failed_count or 0) or 0
    if failed_count > 0 then
        Logger.warning("[CloudSync] 保存参数部分失败 failed_count=" .. tostring(failed_count))
    end
    return data.updated_count ~= nil and failed_count == 0
end

return CloudSync
