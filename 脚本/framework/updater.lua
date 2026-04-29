--[[
文件位置: 脚本/framework/updater.lua
名称: 热更新模块
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-28
版本: V1.0.1
改进内容:
  V1.0.1 - 修正 httpGet 参数和 downloadFile 调用
  V1.0.0 - 初始版本
  ⚠️ installLrPkg（小写r），不是 installLRPkg
--]]

local Config = require("config")
local Logger = require("framework/logger")
local Verify = require("framework/verify")

local Updater = {}

local KEY_VERSION = "hive_script_version"

local function _local_version()
    local v = readKeyVal(KEY_VERSION)
    if not v or v == "" then
        writeKeyVal(KEY_VERSION, Config.SCRIPT_VERSION or "1.0.0")
        return Config.SCRIPT_VERSION or "1.0.0"
    end
    return v
end

-- httpGet(url, timeout, header) → ret, code
local function _get_auth(path)
    local url    = Config.API_BASE_URL .. path
    local header = "Authorization: Bearer " .. Verify.get_token()
    local ret, code = httpGet(url, 30, header)
    if not ret or ret == "" then
        Logger.error("[Updater] GET 失败: " .. path .. " code=" .. tostring(code))
        return nil
    end
    return ret
end

function Updater.check_and_update()
    local current = _local_version()
    Logger.info(string.format("[Updater] 当前版本 %s，检查更新...", current))

    local check_resp = _get_auth(
        "/api/update/check?client_type=android&current_version=" .. current
    )
    if not check_resp then
        Logger.warning("[Updater] 版本检查失败，跳过")
        return
    end

    local ok, check = pcall(jsonLib.decode, check_resp)
    if not ok or type(check) ~= "table" then
        Logger.warning("[Updater] 版本响应解析失败")
        return
    end

    if not check.need_update then
        Logger.info("[Updater] 已是最新版本 " .. current)
        return
    end

    Logger.info(string.format("[Updater] 发现新版本 %s", check.latest_version or "?"))
    if check.update_message and check.update_message ~= "" then
        toast(check.update_message)
    end

    local dl_resp = _get_auth("/api/update/download?client_type=android")
    if not dl_resp then
        Logger.error("[Updater] 获取下载链接失败")
        if check.force_update then
            toast("强制更新失败，请检查网络")
            exitScript()
        end
        return
    end

    local ok2, dl = pcall(jsonLib.decode, dl_resp)
    if not ok2 or not dl.download_url then
        Logger.error("[Updater] 下载链接解析失败")
        return
    end

    local save_path = getWorkPath() .. "update.lrj"
    Logger.info("[Updater] 开始下载...")
    -- downloadFile(url, savepath) → 失败返回-1，成功返回0
    local dl_ret = downloadFile(dl.download_url, save_path)
    if dl_ret ~= 0 then
        Logger.error("[Updater] 下载失败: " .. tostring(dl_ret))
        return
    end

    writeKeyVal(KEY_VERSION, check.latest_version or current)
    Logger.info("[Updater] 安装新版本，即将重启...")
    toast("更新至 " .. (check.latest_version or "新版本") .. "，重启中...")
    installLrPkg(save_path)   -- ⚠️ 小写r
    restartScript()
end

return Updater
