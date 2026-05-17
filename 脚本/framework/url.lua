--[[
文件位置: 脚本/framework/url.lua
名称: URL 工具
作者: 蜂巢·大圣 (HiveGreatSage)
时间: 2026-05-18
版本: V1.0.0
功能及相关说明:
  统一清洗 API_BASE_URL 与拼接接口路径。
  目的：避免各模块手写 Config.API_BASE_URL .. path 造成双斜杠、空格残留等问题。
改进内容:
  V1.0.0 - 初始版本
--]]

local Url = {}

function Url.normalize_base_url(url)
    url = tostring(url or ""):match("^%s*(.-)%s*$")
    url = url:gsub("/+$", "")
    return url
end

function Url.join(base, path)
    base = Url.normalize_base_url(base)
    path = tostring(path or "")

    if path == "" then
        return base
    end

    if path:sub(1, 1) ~= "/" then
        path = "/" .. path
    end

    return base .. path
end

return Url
