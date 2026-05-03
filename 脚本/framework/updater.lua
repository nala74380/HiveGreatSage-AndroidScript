--[[
文件位置: 脚本/framework/updater.lua
名称: 热更新模块
作者: 蜂巢·大圣 (HiveGreatSage)
时间: 2026-04-28
版本: V1.0.3
改进内容:
  V1.0.3 - 开发期清理旧字段兼容；只接受 Verify 当前 current_version/release_notes 字段契约
  V1.0.2 - 兼容 Verify current_version/release_notes 字段；版本号改由新包启动后写入；补强强制更新失败阻断
  V1.0.1 - 修正 httpGet 参数和 downloadFile 调用
  V1.0.0 - 初始版本
  ⚠️ installLrPkg（小写r），不是 installLRPkg
--]]

local Config = require("config")
local Logger = require("framework/logger")
local Verify = require("framework/verify")

local Updater = {}

local KEY_VERSION = "hive_script_version"

local function _config_version()
    return tostring(Config.SCRIPT_VERSION or "1.0.0")
end

local function _local_version()
    local code_version = _config_version()
    local saved = readKeyVal(KEY_VERSION)

    -- 以当前脚本包内的 Config.SCRIPT_VERSION 作为本地版本真相源。
    -- 安装失败时，不允许提前写入服务端版本，避免误判已更新。
    if not saved or saved == "" or saved ~= code_version then
        writeKeyVal(KEY_VERSION, code_version)
        return code_version
    end

    return saved
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

local function _server_version(check)
    if type(check) ~= "table" or not check.current_version or tostring(check.current_version) == "" then
        return nil
    end

    -- Verify 当前 UpdateCheckResponse 使用 current_version 表示服务端 active 版本。
    -- 开发期不保留 latest_version / server_version / version 等旧检查响应字段兼容。
    return tostring(check.current_version)
end

local function _release_notes(check)
    if type(check) ~= "table" or not check.release_notes then
        return ""
    end
    return tostring(check.release_notes)
end

local function _fail_or_block(check, message)
    Logger.error("[Updater] " .. message)
    if type(check) == "table" and check.force_update then
        toast("强制更新失败，请检查网络或联系管理员")
        exitScript()
    end
end

local function _safe_version_text(version)
    return tostring(version or "unknown"):gsub("[^%w%.%-_]", "_")
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

    local target_version = _server_version(check)
    if not target_version then
        _fail_or_block(check, "版本响应缺少 current_version")
        return
    end

    local notes = _release_notes(check)

    Logger.info(string.format("[Updater] 发现新版本 %s", target_version))
    if notes ~= "" then
        toast(notes)
    end

    local dl_resp = _get_auth("/api/update/download?client_type=android")
    if not dl_resp then
        _fail_or_block(check, "获取下载链接失败")
        return
    end

    local ok2, dl = pcall(jsonLib.decode, dl_resp)
    if not ok2 or type(dl) ~= "table" or not dl.download_url then
        _fail_or_block(check, "下载链接解析失败")
        return
    end

    -- /api/update/download 的 version 是下载包版本字段，属于当前契约。
    if dl.version and tostring(dl.version) ~= "" then
        target_version = tostring(dl.version)
    end

    local save_path = getWorkPath() .. "update_" .. _safe_version_text(target_version) .. ".lrj"
    Logger.info("[Updater] 开始下载...")

    -- downloadFile(url, savepath) → 失败返回-1，成功返回0
    local dl_ret = downloadFile(dl.download_url, save_path)
    if dl_ret ~= 0 then
        _fail_or_block(check, "下载失败: " .. tostring(dl_ret))
        return
    end

    if check.checksum_sha256 or dl.checksum_sha256 then
        Logger.warning("[Updater] 已收到 checksum_sha256，但当前懒人精灵环境尚未接入 SHA-256 文件校验，待补强")
    end

    -- 不在安装前写 KEY_VERSION。
    -- 新包启动后 _local_version() 会以新包 Config.SCRIPT_VERSION 写入 hive_script_version。
    Logger.info("[Updater] 安装新版本，即将重启...")
    toast("更新至 " .. target_version .. "，重启中...")

    local ok_install, install_ret = pcall(installLrPkg, save_path)   -- ⚠️ 小写r
    if not ok_install or install_ret == false or install_ret == -1 then
        _fail_or_block(check, "安装更新包失败: " .. tostring(install_ret))
        return
    end

    restartScript()
end

return Updater
