--[[
文件位置: 脚本/config.lua
名称: 游戏项目配置
作者: 蜂巢·大圣 (Hive-GreatSage)
时间: 2026-04-27
版本: V1.0.0
功能及相关说明:
  ⚠️ fork 后唯一必改文件。所有游戏专属配置项集中于此。
  被 main.lua 和所有 framework/ 模块 require。
改进内容:
  V1.0.0 - 初始占位
调试信息:
  已知问题: 无
  调试开关: Config.DEBUG = true
--]]

local Config = {}

-- ===== 分辨率 =====
Config.BASE_WIDTH   = 1280
Config.BASE_HEIGHT  = 720
Config.BASE_DPI     = 320

-- ===== 游戏 =====
Config.GAME_PACKAGE = "com.example.game"   -- TODO: fork 后修改

-- ===== 云端 API =====
-- 实际运行时由 main.lua 从 UI 输入或 KV 存储中读取的 API 地址覆盖此处默认展示地址。
-- 开发调试时：将此值改为 PC 居域网 IP，如 http://192.168.2.100:8000
Config.API_BASE_URL  = ""    -- 空字符串表示优先从 UI 输入/KV 存储读取
Config.PROJECT_UUID  = "07238db5-129a-4408-b82a-e025be4652a1"  -- 与 PC中控共用同一游戏项目 UUID

-- ===== TomatoOCR =====
Config.OCR_LICENSE   = "DOSWSCI725YWNQ9LTYV8LD45RY31JJ0A|3w6LxXnAOtbSyCYIHrfx6H6e"
Config.OCR_REMARK    = "HiveGreatSage"  -- 不可为空字符串，控制台设备列表中显示
Config.OCR_REC_TYPE  = "ch-3.0"   -- ch-3.0 / ch-2.0 / ch / cht / japan / korean

-- ===== TomatoYOLO（可选） =====
Config.YOLO_LICENSE  = ""
Config.YOLO_ENABLED  = false

-- ===== 热更新 =====
Config.UPDATE_URL    = ""          -- TODO: fork 后填入

-- ===== 代理/VPN =====
Config.PROXY_CLIENT  = ""          -- "" / "biubiu" / "99" / "kitsunebi" / "openvpn"
Config.PROXY_WAIT    = 8           -- 启动后等待连接秒数

-- ===== 局域网 WebSocket =====
Config.LAN_PORT      = 8889        -- PC中控监听端口（固定，不改）
Config.LAN_IP        = ""          -- 运行时从 main.config 读取，此处留空

-- ===== 登录倒计时 =====
Config.LOGIN_COUNTDOWN_INITIAL = 1200   -- 初次登录（秒）
Config.LOGIN_COUNTDOWN_RELOGIN = 300    -- 二次登录（秒）

-- ===== 随机延时 =====
Config.RANDOM_DELAY_ENABLED = true
Config.RANDOM_DELAY_MIN     = 1     -- 秒
Config.RANDOM_DELAY_MAX     = 60    -- 秒

-- ===== 心跳 =====
Config.HEARTBEAT_INTERVAL   = 30    -- 秒

-- ===== 脚本版本（热更新用）=====
Config.SCRIPT_VERSION = "1.0.0"   -- 与 Verify 后台 version_record 保持一致

-- ===== 调试 =====
Config.DEBUG        = false
Config.LOG_TO_CLOUD = true

return Config
