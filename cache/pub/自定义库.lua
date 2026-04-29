function getFileSize(filePath)
    local file = io.open(filePath, "rb") -- 以二进制模式打开文件
    if not file then
        return nil, "无法打开文件" -- 如果无法打开文件，返回 nil 和错误信息
    end

    local currentPosition = file:seek("end") -- 移动到文件末尾
    file:close() -- 关闭文件
    return currentPosition -- 返回文件大小（字节数）
end