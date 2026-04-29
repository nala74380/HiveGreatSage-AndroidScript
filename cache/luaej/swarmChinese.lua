输入= {}
字符= {}
OcrStr_class= {}
数据库= {}
FindPicEx_class= {}
对象= {}
HTTP= {}
FTP= {}
图像= {}
CmpColorEx_class= {}
NodeLibFindParentNode_class= {}
服务器= {}
NodeLibFindAll_class= {}
编码= {}
静态= {}
FindImage_class= {}
FindMultiColor_class= {}
类型= {}
FindStr_class= {}
NodeSelector_class= {}
FindPic_class= {}
进制= {}
FindPicAllPoint_class= {}
UTF8= {}
应用= {}
网络= {}
设备= {}
数学= {}
NodeLibFindOne_class= {}
NodeLibFindByIndex_class= {}
日志= {}
FindPicFast_class= {}
时间= {}
数组= {}
Global_class= {}
动态= {}
权限= {}
文件= {}
触控= {}
语言= {}
目录= {}
NodeLibFindPreNode_class= {}
节点= {}
正则= {}
显示= {}
线程= {}
脚本= {}
按键= {}
加密= {}
NodeLibFindNextNode_class= {}
意图= {}
NodeLibFindChildNodes_class= {}
FindMultiColorAll_class= {}
---
---
--- 中断键()
--- @explain 多点比色-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:中断键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:中断键])
---
--- @param ... any
function CmpColorEx_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 多点比色-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:主页键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:主页键])
---
--- @param ... any
function CmpColorEx_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 多点比色-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:休眠(1500):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:休眠])
---
--- @param ... any
function CmpColorEx_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 多点比色-偏移点击 取比色坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:偏移点击(-20,50):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:偏移点击])
---
--- @param ... any
function CmpColorEx_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 多点比色-偏移长按 取比色坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:偏移长按(-20,50,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:偏移长按])
---
--- @param ... any
function CmpColorEx_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 停止脚本-多点比色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:停止脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:停止脚本])
---
--- @param ... any
function CmpColorEx_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 多点比色-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:光标移尾键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:光标移尾键])
---
--- @param ... any
function CmpColorEx_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 多点比色-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:光标移首键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:光标移首键])
---
--- @param ... any
function CmpColorEx_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 多点比色-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:全选键])
---
--- @param ... any
function CmpColorEx_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 关闭应用-多点比色
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:关闭应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:关闭应用])
---
--- @param ... any
function CmpColorEx_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 多点比色-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:写剪贴板])
---
--- @param ... any
function CmpColorEx_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 多点比色-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:切换键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:切换键])
---
--- @param ... any
function CmpColorEx_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 多点比色-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:删除文本(100):输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:删除文本])
---
--- @param ... any
function CmpColorEx_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 多点比色-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:删除键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:删除键])
---
--- @param ... any
function CmpColorEx_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 多点比色-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:剪切键])
---
--- @param ... any
function CmpColorEx_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 卸载应用-多点比色
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:卸载应用])
---
--- @param ... any
function CmpColorEx_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 多点比色-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方法
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:后台键():查找()
--- --主线任务:后台键(2):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:后台键])
---
--- @param ... any
function CmpColorEx_class:后台键()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 多点比色-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:向上翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:向上翻页键])
---
--- @param ... any
function CmpColorEx_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 多点比色-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:向下翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:向下翻页键])
---
--- @param ... any
function CmpColorEx_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 多点比色-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:回车键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:回车键])
---
--- @param ... any
function CmpColorEx_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 多点比色-圆内点击 在一个圆的范围内随机点击 取比色坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认比色参数第一个颜色坐标
--- @param {integer} y 圆心纵坐标 不写默认比色参数第一个颜色坐标
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:圆内点击(412,560,50):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:圆内点击])
---
--- @param ... any
function CmpColorEx_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 多点比色-圆内长按 在一个圆的范围内随机长按 取比色坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认比色参数第一个颜色坐标
--- @param {integer} y 圆心纵坐标 不写默认比色参数第一个颜色坐标
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:圆内长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:圆内长按])
---
--- @param ... any
function CmpColorEx_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 多点比色-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:大写锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:大写锁定键])
---
--- @param ... any
function CmpColorEx_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 安装应用-多点比色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:安装应用])
---
--- @param ... any
function CmpColorEx_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 多点比色-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:导航向上键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:导航向上键])
---
--- @param ... any
function CmpColorEx_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 多点比色-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:导航向下键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:导航向下键])
---
--- @param ... any
function CmpColorEx_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 多点比色-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:导航向右键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:导航向右键])
---
--- @param ... any
function CmpColorEx_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 多点比色-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:导航向左键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:导航向左键])
---
--- @param ... any
function CmpColorEx_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 多点比色-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:导航确定键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:导航确定键])
---
--- @param ... any
function CmpColorEx_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 多点比色-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:小键盘锁键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:小键盘锁键])
---
--- @param ... any
function CmpColorEx_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 意图转跳-多点比色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:意图转跳])
---
--- @param ... any
function CmpColorEx_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- local ret = 主线任务:打印输出("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:打印输出])
---
--- @param ... any
function CmpColorEx_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 打开应用-多点比色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {string} component_name app组件名,帮助转跳指定页
--- @param {boolean} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:打开应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:打开应用])
---
--- @param ... any
function CmpColorEx_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 打开网页-多点比色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:打开网页])
---
--- @param ... any
function CmpColorEx_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 多点比色-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
--- 主线任务:扩展方法(一个方法,1,2,3,4):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:扩展方法])
---
--- @param ... any
function CmpColorEx_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 多点比色-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:扬声器静音键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:扬声器静音键])
---
--- @param ... any
function CmpColorEx_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 多点比色-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:拍照对焦键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:拍照对焦键])
---
--- @param ... any
function CmpColorEx_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 多点比色-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:拍照键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:拍照键])
---
--- @param ... any
function CmpColorEx_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 多点比色-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:拨号键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:拨号键])
---
--- @param ... any
function CmpColorEx_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 多点比色-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:挂断键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:挂断键])
---
--- @param ... any
function CmpColorEx_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 多点比色-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:插入键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:插入键])
---
--- @param ... any
function CmpColorEx_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 多点比色-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:放大键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:放大键])
---
--- @param ... any
function CmpColorEx_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:日志输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:日志输出])
---
--- @param ... any
function CmpColorEx_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- local ret = 主线任务:显示信息("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:显示信息])
---
--- @param ... any
function CmpColorEx_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 多点比色-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:曲线滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:曲线滑动])
---
--- @param ... any
function CmpColorEx_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 多点比色-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：坐标{x = x,y = y} 失败：nil
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- local place = 主线任务:查找()
--- --local place = 主线任务:查找(100)
--- if place then
---     打印输出(place.x,place.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:查找])
---
--- @param ... any
function CmpColorEx_class:查找()
    -- TODO: Implement this function
end

---
--- 触控.模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:模式张开])
---
--- @param ... any
function CmpColorEx_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 多点比色-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:模式按键(3):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:模式按键])
---
--- @param ... any
function CmpColorEx_class:模式按键()
    -- TODO: Implement this function
end

---
--- 触控.模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:模式捏合])
---
--- @param ... any
function CmpColorEx_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 多点比色-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:模式滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:模式滑动])
---
--- @param ... any
function CmpColorEx_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 多点比色-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:模式滑圆(412,560,300,5000):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:模式滑圆])
---
--- @param ... any
function CmpColorEx_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 多点比色-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:滚动锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:滚动锁定键])
---
--- @param ... any
function CmpColorEx_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x1, y1, x2, y2, press, Time, delay)
--- @explain 多点比色-特征移动 取比色坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:特征移动(680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:特征移动])
---
--- @param ... any
function CmpColorEx_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 多点比色-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:电源键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:电源键])
---
--- @param ... any
function CmpColorEx_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 多点比色-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:粘贴键])
---
--- @param ... any
function CmpColorEx_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 多点比色-范围点击 在一个矩形的范围内随机点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:范围点击(412,560,474,626):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:范围点击])
---
--- @param ... any
function CmpColorEx_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 多点比色-范围长按 在一个矩形的范围内随机长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:范围长按(412,560,474,626,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:范围长按])
---
--- @param ... any
function CmpColorEx_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 多点比色-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:菜单键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:菜单键])
---
--- @param ... any
function CmpColorEx_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 多点比色-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:输入文本])
---
--- @param ... any
function CmpColorEx_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 多点比色-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:输入结束])
---
--- @param ... any
function CmpColorEx_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 多点比色-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:返回键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:返回键])
---
--- @param ... any
function CmpColorEx_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 多点比色-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:退格键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:退格键])
---
--- @param ... any
function CmpColorEx_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 重启脚本-多点比色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:重启脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:重启脚本])
---
--- @param ... any
function CmpColorEx_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 多点比色-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:键盘输入("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:键盘输入])
---
--- @param ... any
function CmpColorEx_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 多点比色-随机点击 取比色坐标点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认比色参数第一个颜色坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认比色参数第一个颜色坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:随机点击():查找()
--- 主线任务:随机点击(100,300):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:随机点击])
---
--- @param ... any
function CmpColorEx_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 多点比色-随机长按 随机长按坐标 取比色坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认比色参数第一个颜色坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认比色参数第一个颜色坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:随机长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:随机长按])
---
--- @param ... any
function CmpColorEx_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 多点比色-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:音量减键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:音量减键])
---
--- @param ... any
function CmpColorEx_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 多点比色-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:音量加键():查找()
---
--- [查看文档](command:extension.lua.doc?[CmpColorEx_class:音量加键])
---
--- @param ... any
function CmpColorEx_class:音量加键()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是FTP 服务器
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[FTP.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function FTP.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- FTP.上传文件(ftp_connection , local_file_path , remote_file_path)
--- @explain 设置插件全局脚本运行环境 涉及模块全部触控命令
--- @param {userdata} ftp_connection 链接标识
--- @param {string} local_file_path 上传文件本地路径
--- @param {string} remote_file_path  远程保存文件路径
--- @return {boolean|string|nil} result：成功 true 失败 false  err：抛出错误信息
--- ————————————————————————————
--- -- FTP 服务器信息
--- local 链接地址 = "ftp.example.com"
--- local 用户账号 = "your_username"
--- local 用户密码 = "your_password"
--- local 链接标识,err=FTP.连接服务器(链接地址 , 用户账号 , 用户密码)
--- if 链接标识~=nil then
--- local 上传文件路径 = "local_file.txt"
--- local 远程保存文件路径 = "remote_file.txt")
--- local result,err=FTP.上传文件(链接标识 , 文件路径 , 远程保存文件路径)
--- if result then
--- print("上传文件成功")
--- else
--- print(err)
--- end
--- FTP.断开链接(链接标识)
--- else
--- print(err)
--- end
---
--- [查看文档](command:extension.lua.doc?[FTP.上传文件])
---
--- @param ... any
function FTP.上传文件()
    -- TODO: Implement this function
end

---
--- FTP.下载文件(ftp_connection , local_file_path , remote_file_path)
--- @explain 设置插件全局脚本运行环境 涉及模块全部触控命令
--- @param {userdata} ftp_connection 链接标识
--- @param {string} local_file_path  远程文件路径
--- @param {string} remote_file_path   保存本地文件路径
--- @return {boolean|string|nil} result：成功 true 失败 false  err：链接失败抛出错误信息
--- ————————————————————————————
--- -- FTP 服务器信息
--- local 链接地址 = "ftp.example.com"
--- local 用户账号 = "your_username"
--- local 用户密码 = "your_password"
--- local 链接标识,err=FTP.连接服务器(链接地址 , 用户账号 , 用户密码)
--- if 链接标识~=nil then
--- local 远程文件路径 = "local_file.txt"
--- local 保存本地文件路径 = "remote_file.txt"
--- local result,err=FTP.下载文件(链接标识 , 远程文件路径 , 保存本地文件路径)
--- if result then
--- print("下载文件成功")
--- else
--- print(err)
--- end
--- FTP.断开链接(链接标识)
--- else
--- print(err)
--- end
---
--- [查看文档](command:extension.lua.doc?[FTP.下载文件])
---
--- @param ... any
function FTP.下载文件()
    -- TODO: Implement this function
end

---
--- FTP.删除文件(ftp_connection , remote_file_path)
--- @explain 设置插件全局脚本运行环境 涉及模块全部触控命令
--- @param {userdata} ftp_connection 链接标识
--- @param {string} local_file_path  远程文件路径
--- @return {boolean|string|nil} result：成功 true 失败 false  err：抛出错误信息
--- ————————————————————————————
--- -- FTP 服务器信息
--- local 链接地址 = "ftp.example.com"
--- local 用户账号 = "your_username"
--- local 用户密码 = "your_password"
--- local 链接标识,err=FTP.连接服务器(链接地址 , 用户账号 , 用户密码)
--- if 链接标识~=nil then
--- local 远程文件路径 = "remote_file.txt"
--- local result,err=FTP.删除文件(链接标识 , 远程文件路径)
--- if result then
--- print("删除文件成功")
--- else
--- print(err)
--- end
--- FTP.断开链接(链接标识)
--- else
--- print(err)
--- end
---
--- [查看文档](command:extension.lua.doc?[FTP.删除文件])
---
--- @param ... any
function FTP.删除文件()
    -- TODO: Implement this function
end

---
--- FTP.断开链接(ftp_connection)
--- @explain 设置插件全局脚本运行环境 涉及模块全部触控命令
--- @param {integer} ftp_connection 链接标识
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- -- FTP 服务器信息
--- local 链接地址 = "ftp.example.com"
--- local 用户账号 = "your_username"
--- local 用户密码 = "your_password"
--- local 链接标识,err=FTP.连接服务器(链接地址 , 用户账号 , 用户密码)
--- if 链接标识~=nil then
--- local 上传文件路径 = "local_file.txt"
--- local 保存文件路径 = "remote_file.txt")
--- local result,err=FTP.上传文件(链接标识 , 文件路径 , 保存文件路径)
--- if result then
--- print("上传文件成功")
--- else
--- print(err)
--- end
--- FTP.断开链接(链接标识)
--- else
--- print(err)
--- end
---
--- [查看文档](command:extension.lua.doc?[FTP.断开链接])
---
--- @param ... any
function FTP.断开链接()
    -- TODO: Implement this function
end

---
--- FTP.连接服务器(host , user , Password)
--- @explain 设置插件全局脚本运行环境 涉及模块全部触控命令
--- @param {string} host FTP服务器地址
--- @param {string} user 用户账号
--- @param {string} Password 用户密码
--- @return {userdata|string|nil} connection：成功 链接标识  失败 nil  err：链接失败抛出错误信息
--- ————————————————————————————
--- -- FTP 服务器信息
--- local 链接地址 = "ftp.example.com"
--- local 用户账号 = "your_username"
--- local 用户密码 = "your_password"
--- local 链接标识,err=FTP.连接服务器(链接地址 , 用户账号 , 用户密码)
--- if 链接标识~=nil then
--- local 上传文件路径 = "local_file.txt"
--- local 远程保存文件路径 = "remote_file.txt")
--- local result,err=FTP.上传文件(链接标识 , 文件路径 , 远程保存文件路径)
--- if result~nil then
--- print(result)
--- else
--- print(err)
--- end
--- FTP.断开链接(链接标识)
--- else
--- print(err)
--- end
---
--- [查看文档](command:extension.lua.doc?[FTP.连接服务器])
---
--- @param ... any
function FTP.连接服务器()
    -- TODO: Implement this function
end

---
--- 中断键()
--- @explain 匹配找图-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:中断键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:中断键])
---
--- @param ... any
function FindImage_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 匹配找图-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:主页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:主页键])
---
--- @param ... any
function FindImage_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 匹配找图-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:休眠(1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:休眠])
---
--- @param ... any
function FindImage_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 匹配找图-偏移点击 取图色查找返回坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:偏移点击(-20,50):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:偏移点击])
---
--- @param ... any
function FindImage_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 匹配找图-偏移长按 取图色查找返回坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:偏移长按(-20,50,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:偏移长按])
---
--- @param ... any
function FindImage_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 匹配找图-停止脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:停止脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:停止脚本])
---
--- @param ... any
function FindImage_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 匹配找图-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:光标移尾键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:光标移尾键])
---
--- @param ... any
function FindImage_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 匹配找图-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:光标移首键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:光标移首键])
---
--- @param ... any
function FindImage_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 匹配找图-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:全选键])
---
--- @param ... any
function FindImage_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 匹配找图-关闭应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:关闭应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:关闭应用])
---
--- @param ... any
function FindImage_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 匹配找图-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:写剪贴板])
---
--- @param ... any
function FindImage_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 匹配找图-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:切换键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:切换键])
---
--- @param ... any
function FindImage_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 匹配找图-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:删除文本(100):输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:删除文本])
---
--- @param ... any
function FindImage_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 匹配找图-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:删除键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:删除键])
---
--- @param ... any
function FindImage_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 匹配找图-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:剪切键])
---
--- @param ... any
function FindImage_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 匹配找图-卸载应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:卸载应用])
---
--- @param ... any
function FindImage_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 匹配找图-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方法
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:后台键():查找()
--- --主线任务:后台键(2):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:后台键])
---
--- @param ... any
function FindImage_class:后台键()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 匹配找图-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:向上翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:向上翻页键])
---
--- @param ... any
function FindImage_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 匹配找图-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:向下翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:向下翻页键])
---
--- @param ... any
function FindImage_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 匹配找图-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:回车键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:回车键])
---
--- @param ... any
function FindImage_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 匹配找图-圆内点击 在一个圆的范围内随机点击 取图色查找返回坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:圆内点击(412,560,50):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:圆内点击])
---
--- @param ... any
function FindImage_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 匹配找图-圆内长按 在一个圆的范围内随机长按 取图色查找返回坐标为圆的中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取图色查找返回坐标为圆的中心点
--- @param {integer} y 圆心纵坐标 不写默认取图色查找返回坐标为圆的中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:圆内长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:圆内长按])
---
--- @param ... any
function FindImage_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 匹配找图-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:大写锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:大写锁定键])
---
--- @param ... any
function FindImage_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 匹配找图-安装应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:安装应用])
---
--- @param ... any
function FindImage_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 匹配找图-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:导航向上键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:导航向上键])
---
--- @param ... any
function FindImage_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 匹配找图-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:导航向下键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:导航向下键])
---
--- @param ... any
function FindImage_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 匹配找图-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:导航向右键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:导航向右键])
---
--- @param ... any
function FindImage_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 匹配找图-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:导航向左键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:导航向左键])
---
--- @param ... any
function FindImage_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 匹配找图-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:导航确定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:导航确定键])
---
--- @param ... any
function FindImage_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 匹配找图-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:小键盘锁键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:小键盘锁键])
---
--- @param ... any
function FindImage_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 匹配找图-意图转跳
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:意图转跳])
---
--- @param ... any
function FindImage_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 匹配找图-打印输出 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- local ret = 主线任务:打印输出("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:打印输出])
---
--- @param ... any
function FindImage_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 匹配找图-打开应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:打开应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:打开应用])
---
--- @param ... any
function FindImage_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 匹配找图-打开网页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:打开网页])
---
--- @param ... any
function FindImage_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 匹配找图-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
--- 主线任务:扩展方法(一个方法,1,2,3,4):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:扩展方法])
---
--- @param ... any
function FindImage_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 匹配找图-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:扬声器静音键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:扬声器静音键])
---
--- @param ... any
function FindImage_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 匹配找图-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:拍照对焦键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:拍照对焦键])
---
--- @param ... any
function FindImage_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 匹配找图-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:拍照键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:拍照键])
---
--- @param ... any
function FindImage_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 匹配找图-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:拨号键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:拨号键])
---
--- @param ... any
function FindImage_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 匹配找图-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:挂断键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:挂断键])
---
--- @param ... any
function FindImage_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 匹配找图-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:插入键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:插入键])
---
--- @param ... any
function FindImage_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 匹配找图-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:放大键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:放大键])
---
--- @param ... any
function FindImage_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 匹配找图-日志输出 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:日志输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:日志输出])
---
--- @param ... any
function FindImage_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 匹配找图-显示信息 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- local ret = 主线任务:显示信息("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:显示信息])
---
--- @param ... any
function FindImage_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 匹配找图-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:曲线滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:曲线滑动])
---
--- @param ... any
function FindImage_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 匹配找图-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：坐标{idx = 下标, x = x, y = y } 失败：nil
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- local place = 主线任务:查找()
--- --local place = 主线任务:查找(100)
--- if place then
---     打印输出(place.idx,place.x,place.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:查找])
---
--- @param ... any
function FindImage_class:查找()
    -- TODO: Implement this function
end

---
--- 模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 匹配找图-模式张开
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:模式张开])
---
--- @param ... any
function FindImage_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 匹配找图-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:模式按键(3):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:模式按键])
---
--- @param ... any
function FindImage_class:模式按键()
    -- TODO: Implement this function
end

---
--- 模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 匹配找图-模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:模式捏合])
---
--- @param ... any
function FindImage_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 匹配找图-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:模式滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:模式滑动])
---
--- @param ... any
function FindImage_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 匹配找图-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:模式滑圆(412,560,300,5000):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:模式滑圆])
---
--- @param ... any
function FindImage_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 匹配找图-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:滚动锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:滚动锁定键])
---
--- @param ... any
function FindImage_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 匹配找图-特征移动 取图色查找返回坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:特征移动(680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:特征移动])
---
--- @param ... any
function FindImage_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 匹配找图-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:电源键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:电源键])
---
--- @param ... any
function FindImage_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 匹配找图-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:粘贴键])
---
--- @param ... any
function FindImage_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 匹配找图-范围点击 在一个矩形的范围内随机点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:范围点击(412,560,474,626):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:范围点击])
---
--- @param ... any
function FindImage_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 匹配找图-范围长按 在一个矩形的范围内随机长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:范围长按(412,560,474,626,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:范围长按])
---
--- @param ... any
function FindImage_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 匹配找图-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:菜单键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:菜单键])
---
--- @param ... any
function FindImage_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 匹配找图-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:输入文本])
---
--- @param ... any
function FindImage_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 匹配找图-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:输入结束])
---
--- @param ... any
function FindImage_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 匹配找图-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:返回键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:返回键])
---
--- @param ... any
function FindImage_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 匹配找图-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:退格键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:退格键])
---
--- @param ... any
function FindImage_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 匹配找图-重启脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:重启脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:重启脚本])
---
--- @param ... any
function FindImage_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 匹配找图-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入 数字+字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:键盘输入("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:键盘输入])
---
--- @param ... any
function FindImage_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 匹配找图-随机点击 取图色查找返回坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取图色查找返回坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取图色查找返回坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:随机点击():查找()
--- 主线任务:随机点击(100,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:随机点击])
---
--- @param ... any
function FindImage_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 匹配找图-随机长按 随机长按坐标 取图色查找返回坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取图色查找返回坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取图色查找返回坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:随机长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:随机长按])
---
--- @param ... any
function FindImage_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 匹配找图-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:音量减键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:音量减键])
---
--- @param ... any
function FindImage_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 匹配找图-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- 主线任务:音量加键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindImage_class:音量加键])
---
--- @param ... any
function FindImage_class:音量加键()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 遍历找色-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：坐标数组表格 {{idx = 下标,x = x,y = y},{idx = 下标,x = x,y = y}}失败：nil
--- ————————————————————————————
--- 主线任务 = 遍历找色("主线任务",{560,545,654,628,"ffffff","1|-22|0072d7|-23|-24|0077d9",0,0.9});
--- local place = 主线任务:查找()
--- --local place = 主线任务:查找(100)
--- if place then
---     数组.迭代器(place,function (k,v)
---         打印输出(v.idx,v.x,v.y)
---     end)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindMultiColorAll_class:查找])
---
--- @param ... any
function FindMultiColorAll_class:查找()
    -- TODO: Implement this function
end

---
--- 中断键()
--- @explain 区域找色-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:中断键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:中断键])
---
--- @param ... any
function FindMultiColor_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 区域找色-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:主页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:主页键])
---
--- @param ... any
function FindMultiColor_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 区域找色-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:休眠(1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:休眠])
---
--- @param ... any
function FindMultiColor_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 区域找色-偏移点击 取图色查找返回坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:偏移点击(-20,50):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:偏移点击])
---
--- @param ... any
function FindMultiColor_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 区域找色-偏移长按 取图色查找返回坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:偏移长按(-20,50,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:偏移长按])
---
--- @param ... any
function FindMultiColor_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 停止脚本-区域找色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:停止脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:停止脚本])
---
--- @param ... any
function FindMultiColor_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 区域找色-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:光标移尾键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:光标移尾键])
---
--- @param ... any
function FindMultiColor_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 区域找色-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- 主线任务:光标移首键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:光标移首键])
---
--- @param ... any
function FindMultiColor_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 区域找色-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:全选键])
---
--- @param ... any
function FindMultiColor_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 关闭应用-区域找色
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:关闭应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:关闭应用])
---
--- @param ... any
function FindMultiColor_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 区域找色-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:写剪贴板])
---
--- @param ... any
function FindMultiColor_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 区域找色-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:切换键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:切换键])
---
--- @param ... any
function FindMultiColor_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 区域找色-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:删除文本(100):输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:删除文本])
---
--- @param ... any
function FindMultiColor_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 区域找色-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:删除键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:删除键])
---
--- @param ... any
function FindMultiColor_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 区域找色-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:剪切键])
---
--- @param ... any
function FindMultiColor_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 卸载应用-区域找色
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:卸载应用])
---
--- @param ... any
function FindMultiColor_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 区域找色-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方法
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:后台键():查找()
--- --主线任务:后台键(2):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:后台键])
---
--- @param ... any
function FindMultiColor_class:后台键()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 区域找色-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:向上翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:向上翻页键])
---
--- @param ... any
function FindMultiColor_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 区域找色-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:向下翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:向下翻页键])
---
--- @param ... any
function FindMultiColor_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 区域找色-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:回车键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:回车键])
---
--- @param ... any
function FindMultiColor_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 区域找色-圆内点击 在一个圆的范围内随机点击 取图色查找返回坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:圆内点击(412,560,50):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:圆内点击])
---
--- @param ... any
function FindMultiColor_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 区域找色-圆内长按 在一个圆的范围内随机长按 取图色查找返回坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:圆内长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:圆内长按])
---
--- @param ... any
function FindMultiColor_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 区域找色-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:大写锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:大写锁定键])
---
--- @param ... any
function FindMultiColor_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 安装应用-区域找色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:安装应用])
---
--- @param ... any
function FindMultiColor_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 区域找色-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:导航向上键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:导航向上键])
---
--- @param ... any
function FindMultiColor_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 区域找色-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:导航向下键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:导航向下键])
---
--- @param ... any
function FindMultiColor_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 区域找色-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:导航向右键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:导航向右键])
---
--- @param ... any
function FindMultiColor_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 区域找色-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:导航向左键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:导航向左键])
---
--- @param ... any
function FindMultiColor_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 区域找色-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:导航确定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:导航确定键])
---
--- @param ... any
function FindMultiColor_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 区域找色-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:小键盘锁键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:小键盘锁键])
---
--- @param ... any
function FindMultiColor_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 意图转跳-区域找色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:意图转跳])
---
--- @param ... any
function FindMultiColor_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 区域找色-打印输出 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- local ret = 主线任务:打印输出("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:打印输出])
---
--- @param ... any
function FindMultiColor_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 打开应用-区域找色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:打开应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:打开应用])
---
--- @param ... any
function FindMultiColor_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 打开网页-区域找色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:打开网页])
---
--- @param ... any
function FindMultiColor_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 区域找色-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
--- 主线任务:扩展方法(一个方法,1,2,3,4):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:扩展方法])
---
--- @param ... any
function FindMultiColor_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 区域找色-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:扬声器静音键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:扬声器静音键])
---
--- @param ... any
function FindMultiColor_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 区域找色-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:拍照对焦键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:拍照对焦键])
---
--- @param ... any
function FindMultiColor_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 区域找色-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:拍照键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:拍照键])
---
--- @param ... any
function FindMultiColor_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 区域找色-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:拨号键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:拨号键])
---
--- @param ... any
function FindMultiColor_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 区域找色-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:挂断键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:挂断键])
---
--- @param ... any
function FindMultiColor_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 区域找色-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:插入键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:插入键])
---
--- @param ... any
function FindMultiColor_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 区域找色-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:放大键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:放大键])
---
--- @param ... any
function FindMultiColor_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 区域找色-日志输出 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:日志输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:日志输出])
---
--- @param ... any
function FindMultiColor_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 区域找色-显示信息 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- local ret = 主线任务:显示信息("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:显示信息])
---
--- @param ... any
function FindMultiColor_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 区域找色-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:曲线滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:曲线滑动])
---
--- @param ... any
function FindMultiColor_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 区域找色-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：坐标{x = x,y = y} 失败：nil
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- local place = 主线任务:查找()
--- --local place = 主线任务:查找(100)
--- if place then
---     打印输出(place.x,place.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:查找])
---
--- @param ... any
function FindMultiColor_class:查找()
    -- TODO: Implement this function
end

---
--- 模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 模式张开-区域找色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:模式张开])
---
--- @param ... any
function FindMultiColor_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 区域找色-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:模式按键(3):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:模式按键])
---
--- @param ... any
function FindMultiColor_class:模式按键()
    -- TODO: Implement this function
end

---
--- 模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 模式捏合-区域找色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:模式捏合])
---
--- @param ... any
function FindMultiColor_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 区域找色-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:模式滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:模式滑动])
---
--- @param ... any
function FindMultiColor_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 区域找色-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:模式滑圆(412,560,300,5000):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:模式滑圆])
---
--- @param ... any
function FindMultiColor_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 区域找色-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:滚动锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:滚动锁定键])
---
--- @param ... any
function FindMultiColor_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 区域找色-特征移动 取图色查找返回坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:特征移动(680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:特征移动])
---
--- @param ... any
function FindMultiColor_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 区域找色-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:电源键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:电源键])
---
--- @param ... any
function FindMultiColor_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 区域找色-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:粘贴键])
---
--- @param ... any
function FindMultiColor_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 区域找色-范围点击 在一个矩形的范围内随机点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:范围点击(412,560,474,626):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:范围点击])
---
--- @param ... any
function FindMultiColor_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 区域找色-范围长按 在一个矩形的范围内随机长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:范围长按(412,560,474,626,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:范围长按])
---
--- @param ... any
function FindMultiColor_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 区域找色-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:菜单键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:菜单键])
---
--- @param ... any
function FindMultiColor_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 区域找色-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:输入文本])
---
--- @param ... any
function FindMultiColor_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 区域找色-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:输入结束])
---
--- @param ... any
function FindMultiColor_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 区域找色-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:返回键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:返回键])
---
--- @param ... any
function FindMultiColor_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 区域找色-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:退格键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:退格键])
---
--- @param ... any
function FindMultiColor_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 重启脚本-区域找色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:重启脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:重启脚本])
---
--- @param ... any
function FindMultiColor_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 区域找色-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:键盘输入("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:键盘输入])
---
--- @param ... any
function FindMultiColor_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 区域找色-随机点击 取图色查找返回坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取图色查找返回坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取图色查找返回坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:随机点击():查找()
--- 主线任务:随机点击(100,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:随机点击])
---
--- @param ... any
function FindMultiColor_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 区域找色-随机长按 随机长按坐标 取图色查找返回坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取图色查找返回坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取图色查找返回坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:随机长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:随机长按])
---
--- @param ... any
function FindMultiColor_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 区域找色-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:音量减键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:音量减键])
---
--- @param ... any
function FindMultiColor_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 区域找色-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- 主线任务:音量加键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindMultiColor_class:音量加键])
---
--- @param ... any
function FindMultiColor_class:音量加键()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 遍历找图-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：坐标数组表格 {{x = x,y = y},{x = x,y = y}}失败：nil
--- ————————————————————————————
--- 主线任务 = 遍历找图("主线任务",{0,0,0,0,"画板.png",0.98});
--- local place = 主线任务:查找()
--- --local place = 主线任务:查找(100)
--- if place then
---     数组.迭代器(place,function (k,v)
---         打印输出(v.x,v.y)
---     end)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindPicAllPoint_class:查找])
---
--- @param ... any
function FindPicAllPoint_class:查找()
    -- TODO: Implement this function
end

---
--- 中断键()
--- @explain 高级找图-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:中断键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:中断键])
---
--- @param ... any
function FindPicEx_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 高级找图-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:主页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:主页键])
---
--- @param ... any
function FindPicEx_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 高级找图-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:休眠(1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:休眠])
---
--- @param ... any
function FindPicEx_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 高级找图-偏移点击 取图色查找返回坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:偏移点击(-20,50):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:偏移点击])
---
--- @param ... any
function FindPicEx_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 高级找图-偏移长按 取图色查找返回坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:偏移长按(-20,50,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:偏移长按])
---
--- @param ... any
function FindPicEx_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 高级找图-停止脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:停止脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:停止脚本])
---
--- @param ... any
function FindPicEx_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 高级找图-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:光标移尾键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:光标移尾键])
---
--- @param ... any
function FindPicEx_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 高级找图-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:光标移首键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:光标移首键])
---
--- @param ... any
function FindPicEx_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 高级找图-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:全选键])
---
--- @param ... any
function FindPicEx_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 高级找图-关闭应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:关闭应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:关闭应用])
---
--- @param ... any
function FindPicEx_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 高级找图-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:写剪贴板])
---
--- @param ... any
function FindPicEx_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 高级找图-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:切换键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:切换键])
---
--- @param ... any
function FindPicEx_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 高级找图-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:删除文本(100):输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:删除文本])
---
--- @param ... any
function FindPicEx_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 高级找图-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:删除键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:删除键])
---
--- @param ... any
function FindPicEx_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 高级找图-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:剪切键])
---
--- @param ... any
function FindPicEx_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 高级找图-卸载应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:卸载应用])
---
--- @param ... any
function FindPicEx_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 高级找图-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方法
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:后台键():查找();
--- --主线任务:后台键(2):查找();
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:后台键])
---
--- @param ... any
function FindPicEx_class:后台键()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 高级找图-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:向上翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:向上翻页键])
---
--- @param ... any
function FindPicEx_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 高级找图-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:向下翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:向下翻页键])
---
--- @param ... any
function FindPicEx_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 高级找图-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:回车键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:回车键])
---
--- @param ... any
function FindPicEx_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 高级找图-圆内点击 在一个圆的范围内随机点击 取图色查找返回坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:圆内点击(412,560,50):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:圆内点击])
---
--- @param ... any
function FindPicEx_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 高级找图-圆内长按 在一个圆的范围内随机长按 取图色查找返回坐标为圆的中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取图色查找返回坐标为圆的中心点
--- @param {integer} y 圆心纵坐标 不写默认取图色查找返回坐标为圆的中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:圆内长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:圆内长按])
---
--- @param ... any
function FindPicEx_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 高级找图-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:大写锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:大写锁定键])
---
--- @param ... any
function FindPicEx_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 高级找图-安装应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:安装应用])
---
--- @param ... any
function FindPicEx_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 高级找图-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:导航向上键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:导航向上键])
---
--- @param ... any
function FindPicEx_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 高级找图-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:导航向下键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:导航向下键])
---
--- @param ... any
function FindPicEx_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 高级找图-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:导航向右键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:导航向右键])
---
--- @param ... any
function FindPicEx_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 高级找图-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:导航向左键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:导航向左键])
---
--- @param ... any
function FindPicEx_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 高级找图-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:导航确定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:导航确定键])
---
--- @param ... any
function FindPicEx_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 高级找图-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:小键盘锁键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:小键盘锁键])
---
--- @param ... any
function FindPicEx_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 高级找图-意图转跳
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:意图转跳])
---
--- @param ... any
function FindPicEx_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 高级找图-打印输出 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- local ret = 主线任务:打印输出("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:打印输出])
---
--- @param ... any
function FindPicEx_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 高级找图-打开应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:打开应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:打开应用])
---
--- @param ... any
function FindPicEx_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 高级找图-打开网页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:打开网页])
---
--- @param ... any
function FindPicEx_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 高级找图-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
--- 主线任务:扩展方法(一个方法,1,2,3,4):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:扩展方法])
---
--- @param ... any
function FindPicEx_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 高级找图-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:扬声器静音键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:扬声器静音键])
---
--- @param ... any
function FindPicEx_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 高级找图-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:拍照对焦键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:拍照对焦键])
---
--- @param ... any
function FindPicEx_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 高级找图-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:拍照键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:拍照键])
---
--- @param ... any
function FindPicEx_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 高级找图-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:拨号键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:拨号键])
---
--- @param ... any
function FindPicEx_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 高级找图-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:挂断键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:挂断键])
---
--- @param ... any
function FindPicEx_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 高级找图-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:插入键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:插入键])
---
--- @param ... any
function FindPicEx_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 高级找图-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:放大键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:放大键])
---
--- @param ... any
function FindPicEx_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 高级找图-日志输出 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:日志输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:日志输出])
---
--- @param ... any
function FindPicEx_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 高级找图-显示信息 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- local ret = 主线任务:显示信息("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:显示信息])
---
--- @param ... any
function FindPicEx_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 高级找图-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:曲线滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:曲线滑动])
---
--- @param ... any
function FindPicEx_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 高级找图-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：坐标{idx = 下标, x = x, y = y } 失败：nil
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- local place = 主线任务:查找()
--- --local place = 主线任务:查找(100)
--- if place then
---     打印输出(place.idx,place.x,place.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:查找])
---
--- @param ... any
function FindPicEx_class:查找()
    -- TODO: Implement this function
end

---
--- 模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 高级找图-模式张开
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:模式张开])
---
--- @param ... any
function FindPicEx_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 高级找图-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:模式按键(3):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:模式按键])
---
--- @param ... any
function FindPicEx_class:模式按键()
    -- TODO: Implement this function
end

---
--- 模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 高级找图-模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:模式捏合])
---
--- @param ... any
function FindPicEx_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 高级找图-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:模式滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:模式滑动])
---
--- @param ... any
function FindPicEx_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 高级找图-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:模式滑圆(412,560,300,5000):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:模式滑圆])
---
--- @param ... any
function FindPicEx_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 高级找图-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:滚动锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:滚动锁定键])
---
--- @param ... any
function FindPicEx_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 高级找图-特征移动 取图色查找返回坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:特征移动(680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:特征移动])
---
--- @param ... any
function FindPicEx_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 高级找图-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:电源键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:电源键])
---
--- @param ... any
function FindPicEx_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 高级找图-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:粘贴键])
---
--- @param ... any
function FindPicEx_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 高级找图-范围点击 在一个矩形的范围内随机点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:范围点击(412,560,474,626):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:范围点击])
---
--- @param ... any
function FindPicEx_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 高级找图-范围长按 在一个矩形的范围内随机长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:范围长按(412,560,474,626,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:范围长按])
---
--- @param ... any
function FindPicEx_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 高级找图-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:菜单键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:菜单键])
---
--- @param ... any
function FindPicEx_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 高级找图-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:输入文本])
---
--- @param ... any
function FindPicEx_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 高级找图-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:输入结束])
---
--- @param ... any
function FindPicEx_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 高级找图-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:返回键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:返回键])
---
--- @param ... any
function FindPicEx_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 高级找图-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:退格键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:退格键])
---
--- @param ... any
function FindPicEx_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 高级找图-重启脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:重启脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:重启脚本])
---
--- @param ... any
function FindPicEx_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 高级找图-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入 数字+字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:键盘输入("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:键盘输入])
---
--- @param ... any
function FindPicEx_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 高级找图-随机点击 取图色查找返回坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取图色查找返回坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取图色查找返回坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:随机点击():查找()
--- 主线任务:随机点击(100,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:随机点击])
---
--- @param ... any
function FindPicEx_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 高级找图-随机长按 随机长按坐标 取图色查找返回坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取图色查找返回坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取图色查找返回坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:随机长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:随机长按])
---
--- @param ... any
function FindPicEx_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 高级找图-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:音量减键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:音量减键])
---
--- @param ... any
function FindPicEx_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 高级找图-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- 主线任务:音量加键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicEx_class:音量加键])
---
--- @param ... any
function FindPicEx_class:音量加键()
    -- TODO: Implement this function
end

---
--- 中断键()
--- @explain 快速找图-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:中断键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:中断键])
---
--- @param ... any
function FindPicFast_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 快速找图-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:主页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:主页键])
---
--- @param ... any
function FindPicFast_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 快速找图-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:休眠(1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:休眠])
---
--- @param ... any
function FindPicFast_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 偏移点击-偏移点击 取图色查找返回坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:偏移点击(-20,50):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:偏移点击])
---
--- @param ... any
function FindPicFast_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 快速找图-偏移长按 取图色查找返回坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:偏移长按(-20,50,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:偏移长按])
---
--- @param ... any
function FindPicFast_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 快速找图-停止脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:停止脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:停止脚本])
---
--- @param ... any
function FindPicFast_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 快速找图-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:光标移尾键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:光标移尾键])
---
--- @param ... any
function FindPicFast_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 快速找图-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:光标移首键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:光标移首键])
---
--- @param ... any
function FindPicFast_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 快速找图-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:全选键])
---
--- @param ... any
function FindPicFast_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 快速找图-关闭应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:关闭应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:关闭应用])
---
--- @param ... any
function FindPicFast_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 快速找图-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:写剪贴板])
---
--- @param ... any
function FindPicFast_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 快速找图-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:切换键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:切换键])
---
--- @param ... any
function FindPicFast_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 快速找图-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:删除文本(100):输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:删除文本])
---
--- @param ... any
function FindPicFast_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 快速找图-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:删除键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:删除键])
---
--- @param ... any
function FindPicFast_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 快速找图-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:剪切键])
---
--- @param ... any
function FindPicFast_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 快速找图-卸载应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:卸载应用])
---
--- @param ... any
function FindPicFast_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 快速找图-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param integer} pattern  选择命令 1~2 不写默认1 第一种方
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:后台键():查找()
--- --主线任务:后台键(2):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:后台键])
---
--- @param ... any
function FindPicFast_class:后台键()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 快速找图-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:向上翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:向上翻页键])
---
--- @param ... any
function FindPicFast_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 快速找图-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:向下翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:向下翻页键])
---
--- @param ... any
function FindPicFast_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 快速找图-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:回车键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:回车键])
---
--- @param ... any
function FindPicFast_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 快速找图-圆内点击 在一个圆的范围内随机点击 取图色查找返回坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:圆内点击(412,560,50):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:圆内点击])
---
--- @param ... any
function FindPicFast_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 快速找图-圆内长按 在一个圆的范围内随机长按 取图色查找返回坐标为圆的中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取图色查找返回坐标为圆的中心点
--- @param {integer} y 圆心纵坐标 不写默认取图色查找返回坐标为圆的中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:圆内长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:圆内长按])
---
--- @param ... any
function FindPicFast_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 快速找图-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:大写锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:大写锁定键])
---
--- @param ... any
function FindPicFast_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 快速找图-安装应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:安装应用])
---
--- @param ... any
function FindPicFast_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 快速找图-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:导航向上键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:导航向上键])
---
--- @param ... any
function FindPicFast_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 快速找图-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:导航向下键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:导航向下键])
---
--- @param ... any
function FindPicFast_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 快速找图-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:导航向右键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:导航向右键])
---
--- @param ... any
function FindPicFast_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 快速找图-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:导航向左键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:导航向左键])
---
--- @param ... any
function FindPicFast_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 快速找图-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:导航确定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:导航确定键])
---
--- @param ... any
function FindPicFast_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 快速找图-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:小键盘锁键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:小键盘锁键])
---
--- @param ... any
function FindPicFast_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 快速找图-意图转跳
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:意图转跳])
---
--- @param ... any
function FindPicFast_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 快速找图-打印输出 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- local ret = 主线任务:打印输出("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:打印输出])
---
--- @param ... any
function FindPicFast_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 快速找图-打开应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:打开应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:打开应用])
---
--- @param ... any
function FindPicFast_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 快速找图-打开网页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:打开网页])
---
--- @param ... any
function FindPicFast_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 快速找图-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
--- 主线任务:扩展方法(一个方法,1,2,3,4):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:扩展方法])
---
--- @param ... any
function FindPicFast_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 快速找图-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:扬声器静音键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:扬声器静音键])
---
--- @param ... any
function FindPicFast_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 快速找图-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:拍照对焦键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:拍照对焦键])
---
--- @param ... any
function FindPicFast_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 快速找图-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:拍照键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:拍照键])
---
--- @param ... any
function FindPicFast_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 快速找图-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:拨号键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:拨号键])
---
--- @param ... any
function FindPicFast_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 快速找图-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:挂断键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:挂断键])
---
--- @param ... any
function FindPicFast_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 快速找图-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:插入键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:插入键])
---
--- @param ... any
function FindPicFast_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 快速找图-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:放大键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:放大键])
---
--- @param ... any
function FindPicFast_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 快速找图-日志输出 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:日志输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:日志输出])
---
--- @param ... any
function FindPicFast_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 快速找图-显示信息 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- local ret = 主线任务:显示信息("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:显示信息])
---
--- @param ... any
function FindPicFast_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 快速找图-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:曲线滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:曲线滑动])
---
--- @param ... any
function FindPicFast_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 快速找图-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：坐标{idx = 下标, point ={{x = x,y = y}{x = x,y = y}} 失败：nil
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- local result = 主线任务:查找()
--- --local result = 主线任务:查找(100)
--- if result then
---     数组.迭代器(result.point,function (k,v)
---         打印输出(result.idx,v.idx,v.x,v.y)
---     end)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:查找])
---
--- @param ... any
function FindPicFast_class:查找()
    -- TODO: Implement this function
end

---
--- 模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 快速找图-模式张开
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:模式张开])
---
--- @param ... any
function FindPicFast_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 快速找图-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:模式按键(3):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:模式按键])
---
--- @param ... any
function FindPicFast_class:模式按键()
    -- TODO: Implement this function
end

---
--- 模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 快速找图-模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:模式捏合])
---
--- @param ... any
function FindPicFast_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 快速找图-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:模式滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:模式滑动])
---
--- @param ... any
function FindPicFast_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 快速找图-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:模式滑圆(412,560,300,5000):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:模式滑圆])
---
--- @param ... any
function FindPicFast_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 快速找图-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:滚动锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:滚动锁定键])
---
--- @param ... any
function FindPicFast_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 快速找图-特征移动 取图色查找返回坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:特征移动(680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:特征移动])
---
--- @param ... any
function FindPicFast_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 快速找图-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:电源键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:电源键])
---
--- @param ... any
function FindPicFast_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 快速找图-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:粘贴键])
---
--- @param ... any
function FindPicFast_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 快速找图-范围点击 在一个矩形的范围内随机点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:范围点击(412,560,474,626):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:范围点击])
---
--- @param ... any
function FindPicFast_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 快速找图-范围长按 在一个矩形的范围内随机长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:范围长按(412,560,474,626,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:范围长按])
---
--- @param ... any
function FindPicFast_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 快速找图-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:菜单键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:菜单键])
---
--- @param ... any
function FindPicFast_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 快速找图-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:输入文本])
---
--- @param ... any
function FindPicFast_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 快速找图-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:输入结束])
---
--- @param ... any
function FindPicFast_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 快速找图-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:返回键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:返回键])
---
--- @param ... any
function FindPicFast_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 快速找图-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:退格键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:退格键])
---
--- @param ... any
function FindPicFast_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 快速找图-重启脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:重启脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:重启脚本])
---
--- @param ... any
function FindPicFast_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 快速找图-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入 数字+字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:键盘输入("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:键盘输入])
---
--- @param ... any
function FindPicFast_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 快速找图-随机点击 取图色查找返回坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取图色查找返回坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取图色查找返回坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:随机点击():查找()
--- 主线任务:随机点击(100,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:随机点击])
---
--- @param ... any
function FindPicFast_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 快速找图-随机长按 随机长按坐标 取图色查找返回坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取图色查找返回坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取图色查找返回坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:随机长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:随机长按])
---
--- @param ... any
function FindPicFast_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 快速找图-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:音量减键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:音量减键])
---
--- @param ... any
function FindPicFast_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 快速找图-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:音量加键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPicFast_class:音量加键])
---
--- @param ... any
function FindPicFast_class:音量加键()
    -- TODO: Implement this function
end

---
--- 中断键()
--- @explain 区域找图-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:中断键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:中断键])
---
--- @param ... any
function FindPic_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 区域找图-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:主页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:主页键])
---
--- @param ... any
function FindPic_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 区域找图-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:休眠(1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:休眠])
---
--- @param ... any
function FindPic_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 区域找图-偏移点击 取图色查找返回坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:偏移点击(-20,50):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:偏移点击])
---
--- @param ... any
function FindPic_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 区域找图-偏移长按 取图色查找返回坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:偏移长按(-20,50,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:偏移长按])
---
--- @param ... any
function FindPic_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 停止脚本-区域找图
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:停止脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:停止脚本])
---
--- @param ... any
function FindPic_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 区域找图-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:光标移尾键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:光标移尾键])
---
--- @param ... any
function FindPic_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 区域找图-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:光标移首键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:光标移首键])
---
--- @param ... any
function FindPic_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 区域找图-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:全选键])
---
--- @param ... any
function FindPic_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 关闭应用-区域找图
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:关闭应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:关闭应用])
---
--- @param ... any
function FindPic_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 区域找图-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:写剪贴板])
---
--- @param ... any
function FindPic_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 区域找图-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:切换键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:切换键])
---
--- @param ... any
function FindPic_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 区域找图-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:删除文本(100):输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:删除文本])
---
--- @param ... any
function FindPic_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 区域找图-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:删除键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:删除键])
---
--- @param ... any
function FindPic_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 区域找图-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:剪切键])
---
--- @param ... any
function FindPic_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 卸载应用-区域找图
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:卸载应用])
---
--- @param ... any
function FindPic_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 区域找图-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方法
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:后台键():查找();
--- --主线任务:后台键(2):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:后台键])
---
--- @param ... any
function FindPic_class:后台键()
    -- TODO: Implement this function
end

---
--- 后台键V1()
--- @explain 区域找图-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:后台键V1():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:后台键V1])
---
--- @param ... any
function FindPic_class:后台键V1()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 区域找图-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:向上翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:向上翻页键])
---
--- @param ... any
function FindPic_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 区域找图-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:向下翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:向下翻页键])
---
--- @param ... any
function FindPic_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 区域找图-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:回车键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:回车键])
---
--- @param ... any
function FindPic_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 区域找图-圆内点击 在一个圆的范围内随机点击 取图色查找返回坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:圆内点击(412,560,50):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:圆内点击])
---
--- @param ... any
function FindPic_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 区域找图-圆内长按 在一个圆的范围内随机长按 取图色查找返回坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:圆内长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:圆内长按])
---
--- @param ... any
function FindPic_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 区域找图-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:大写锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:大写锁定键])
---
--- @param ... any
function FindPic_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 安装应用-区域找图
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:安装应用])
---
--- @param ... any
function FindPic_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 区域找图-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:导航向上键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:导航向上键])
---
--- @param ... any
function FindPic_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 区域找图-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:导航向下键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:导航向下键])
---
--- @param ... any
function FindPic_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 区域找图-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:导航向右键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:导航向右键])
---
--- @param ... any
function FindPic_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 区域找图-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:导航向左键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:导航向左键])
---
--- @param ... any
function FindPic_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 区域找图-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:导航确定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:导航确定键])
---
--- @param ... any
function FindPic_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 区域找图-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:小键盘锁键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:小键盘锁键])
---
--- @param ... any
function FindPic_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 意图转跳-区域找图
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:意图转跳])
---
--- @param ... any
function FindPic_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 区域找图-打印输出 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- local ret = 主线任务:打印输出("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:打印输出])
---
--- @param ... any
function FindPic_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 打开应用-区域找图
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:打开应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:打开应用])
---
--- @param ... any
function FindPic_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 打开网页-区域找图
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:打开网页])
---
--- @param ... any
function FindPic_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 区域找图-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
--- 主线任务:扩展方法(一个方法,1,2,3,4):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:扩展方法])
---
--- @param ... any
function FindPic_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 区域找图-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:扬声器静音键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:扬声器静音键])
---
--- @param ... any
function FindPic_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 区域找图-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:拍照对焦键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:拍照对焦键])
---
--- @param ... any
function FindPic_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 区域找图-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:拍照键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:拍照键])
---
--- @param ... any
function FindPic_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 区域找图-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:拨号键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:拨号键])
---
--- @param ... any
function FindPic_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 区域找图-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:挂断键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:挂断键])
---
--- @param ... any
function FindPic_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 区域找图-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:插入键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:插入键])
---
--- @param ... any
function FindPic_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 区域找图-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:放大键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:放大键])
---
--- @param ... any
function FindPic_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 区域找图-日志输出 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:日志输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:日志输出])
---
--- @param ... any
function FindPic_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 区域找图-显示信息 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- local ret = 主线任务:显示信息("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:显示信息])
---
--- @param ... any
function FindPic_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 区域找图-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:曲线滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:曲线滑动])
---
--- @param ... any
function FindPic_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 区域找图-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：坐标{idx = 下标, x = x, y = y } 失败：nil
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- local place = 主线任务:查找()
--- --local place = 主线任务:查找(100)
--- if place then
---     打印输出(place.idx,place.x,place.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:查找])
---
--- @param ... any
function FindPic_class:查找()
    -- TODO: Implement this function
end

---
--- 模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 区域找图-模式张开
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:模式张开])
---
--- @param ... any
function FindPic_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 区域找图-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:模式按键(3):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:模式按键])
---
--- @param ... any
function FindPic_class:模式按键()
    -- TODO: Implement this function
end

---
--- 模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 区域找图-模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:模式捏合])
---
--- @param ... any
function FindPic_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 区域找图-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:模式滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:模式滑动])
---
--- @param ... any
function FindPic_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 区域找图-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:模式滑圆(412,560,300,5000):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:模式滑圆])
---
--- @param ... any
function FindPic_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 区域找图-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:滚动锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:滚动锁定键])
---
--- @param ... any
function FindPic_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 区域找图-特征移动 取图色查找返回坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:特征移动(680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:特征移动])
---
--- @param ... any
function FindPic_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 区域找图-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:电源键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:电源键])
---
--- @param ... any
function FindPic_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 区域找图-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:粘贴键])
---
--- @param ... any
function FindPic_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 区域找图-范围点击 在一个矩形的范围内随机点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:范围点击(412,560,474,626):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:范围点击])
---
--- @param ... any
function FindPic_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 区域找图-范围长按 在一个矩形的范围内随机长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:范围长按(412,560,474,626,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:范围长按])
---
--- @param ... any
function FindPic_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 区域找图-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:菜单键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:菜单键])
---
--- @param ... any
function FindPic_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 区域找图-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:输入文本])
---
--- @param ... any
function FindPic_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 区域找图-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:输入结束])
---
--- @param ... any
function FindPic_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 区域找图-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:返回键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:返回键])
---
--- @param ... any
function FindPic_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 区域找图-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:退格键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:退格键])
---
--- @param ... any
function FindPic_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 重启脚本-区域找图
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:重启脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:重启脚本])
---
--- @param ... any
function FindPic_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 区域找图-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入 数字+字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ——————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:键盘输入("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:键盘输入])
---
--- @param ... any
function FindPic_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 区域找图-随机点击 取图色查找返回坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取图色查找返回坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取图色查找返回坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:随机点击():查找()
--- 主线任务:随机点击(100,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:随机点击])
---
--- @param ... any
function FindPic_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 区域找图-随机长按 随机长按坐标 取图色查找返回坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取图色查找返回坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取图色查找返回坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:随机长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:随机长按])
---
--- @param ... any
function FindPic_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 区域找图-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:音量减键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:音量减键])
---
--- @param ... any
function FindPic_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 区域找图-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- 主线任务:音量加键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindPic_class:音量加键])
---
--- @param ... any
function FindPic_class:音量加键()
    -- TODO: Implement this function
end

---
--- 中断键()
--- @explain 文字查找-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:中断键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:中断键])
---
--- @param ... any
function FindStr_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 文字查找-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:主页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:主页键])
---
--- @param ... any
function FindStr_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 文字查找-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:休眠(1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:休眠])
---
--- @param ... any
function FindStr_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 文字查找-偏移点击 取图色查找返回坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:偏移点击(-20,50):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:偏移点击])
---
--- @param ... any
function FindStr_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 文字查找-偏移长按 取图色查找返回坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:偏移长按(-20,50,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:偏移长按])
---
--- @param ... any
function FindStr_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 文字查找-停止脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:停止脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:停止脚本])
---
--- @param ... any
function FindStr_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 文字查找-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:光标移尾键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:光标移尾键])
---
--- @param ... any
function FindStr_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 文字查找-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:光标移首键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:光标移首键])
---
--- @param ... any
function FindStr_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 文字查找-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:全选键])
---
--- @param ... any
function FindStr_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 文字查找-关闭应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:关闭应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:关闭应用])
---
--- @param ... any
function FindStr_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 文字查找-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:写剪贴板])
---
--- @param ... any
function FindStr_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 文字查找-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:切换键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:切换键])
---
--- @param ... any
function FindStr_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 文字查找-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:删除文本(100):输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:删除文本])
---
--- @param ... any
function FindStr_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 文字查找-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:删除键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:删除键])
---
--- @param ... any
function FindStr_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 文字查找-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:剪切键])
---
--- @param ... any
function FindStr_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 文字查找-卸载应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:卸载应用])
---
--- @param ... any
function FindStr_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 文字查找-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方法
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:后台键():查找()
--- --主线任务:后台键(2):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:后台键])
---
--- @param ... any
function FindStr_class:后台键()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 文字查找-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:向上翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:向上翻页键])
---
--- @param ... any
function FindStr_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 文字查找-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:向下翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:向下翻页键])
---
--- @param ... any
function FindStr_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 文字查找-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:回车键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:回车键])
---
--- @param ... any
function FindStr_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 文字查找-圆内点击 在一个圆的范围内随机点击 取图色查找返回坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取图色查找返回坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:圆内点击(412,560,50):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:圆内点击])
---
--- @param ... any
function FindStr_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 文字查找-圆内长按 在一个圆的范围内随机长按 取图色查找返回坐标为圆的中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取图色查找返回坐标为圆的中心点
--- @param {integer} y 圆心纵坐标 不写默认取图色查找返回坐标为圆的中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:圆内长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:圆内长按])
---
--- @param ... any
function FindStr_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 文字查找-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:大写锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:大写锁定键])
---
--- @param ... any
function FindStr_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 文字查找-安装应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:安装应用])
---
--- @param ... any
function FindStr_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 文字查找-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:导航向上键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:导航向上键])
---
--- @param ... any
function FindStr_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 文字查找-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:导航向下键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:导航向下键])
---
--- @param ... any
function FindStr_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 文字查找-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:导航向右键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:导航向右键])
---
--- @param ... any
function FindStr_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 文字查找-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:导航向左键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:导航向左键])
---
--- @param ... any
function FindStr_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 文字查找-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:导航确定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:导航确定键])
---
--- @param ... any
function FindStr_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 文字查找-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:小键盘锁键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:小键盘锁键])
---
--- @param ... any
function FindStr_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 文字查找-意图转跳
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:意图转跳])
---
--- @param ... any
function FindStr_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 文字查找-打印输出 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- local ret = 主线任务:打印输出("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:打印输出])
---
--- @param ... any
function FindStr_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 文字查找-打开应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:打开应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:打开应用])
---
--- @param ... any
function FindStr_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 文字查找-打开网页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:打开网页])
---
--- @param ... any
function FindStr_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 文字查找-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
--- 主线任务:扩展方法(一个方法,1,2,3,4):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:扩展方法])
---
--- @param ... any
function FindStr_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 文字查找-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:扬声器静音键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:扬声器静音键])
---
--- @param ... any
function FindStr_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 文字查找-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:拍照对焦键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:拍照对焦键])
---
--- @param ... any
function FindStr_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 文字查找-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:拍照键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:拍照键])
---
--- @param ... any
function FindStr_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 文字查找-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:拨号键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:拨号键])
---
--- @param ... any
function FindStr_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 文字查找-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:挂断键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:挂断键])
---
--- @param ... any
function FindStr_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 文字查找-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:插入键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:插入键])
---
--- @param ... any
function FindStr_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 文字查找-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:放大键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:放大键])
---
--- @param ... any
function FindStr_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 文字查找-日志输出 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:日志输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:日志输出])
---
--- @param ... any
function FindStr_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 文字查找-显示信息 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98,1,2});
--- 主线任务:显示信息("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:显示信息])
---
--- @param ... any
function FindStr_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 文字查找-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:曲线滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:曲线滑动])
---
--- @param ... any
function FindStr_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 文字查找-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：坐标{idx = 下标, x = x , y = y} 失败：nil
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- local result = 主线任务:查找()
--- --local result = 主线任务:查找(100)
--- if result then
---     打印输出(result.idx,result.x,result.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:查找])
---
--- @param ... any
function FindStr_class:查找()
    -- TODO: Implement this function
end

---
--- 模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 文字查找-模式张开
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:模式张开])
---
--- @param ... any
function FindStr_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 文字查找-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:模式按键(3):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:模式按键])
---
--- @param ... any
function FindStr_class:模式按键()
    -- TODO: Implement this function
end

---
--- 模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 文字查找-模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:模式捏合(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:模式捏合])
---
--- @param ... any
function FindStr_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 文字查找-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:模式滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:模式滑动])
---
--- @param ... any
function FindStr_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 文字查找-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:模式滑圆(412,560,300,5000):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:模式滑圆])
---
--- @param ... any
function FindStr_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 文字查找-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:滚动锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:滚动锁定键])
---
--- @param ... any
function FindStr_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 文字查找-特征移动 取图色查找返回坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:特征移动(680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:特征移动])
---
--- @param ... any
function FindStr_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 文字查找-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:电源键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:电源键])
---
--- @param ... any
function FindStr_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 文字查找-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:粘贴键])
---
--- @param ... any
function FindStr_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 文字查找-范围点击 在一个矩形的范围内随机点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:范围点击(412,560,474,626):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:范围点击])
---
--- @param ... any
function FindStr_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 文字查找-范围长按 在一个矩形的范围内随机长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标
--- @param {integer} y1 屏幕左上角纵坐标
--- @param {integer} x2 屏幕右下角横坐标
--- @param {integer} y2 屏幕右下角纵坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:范围长按(412,560,474,626,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:范围长按])
---
--- @param ... any
function FindStr_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 文字查找-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:菜单键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:菜单键])
---
--- @param ... any
function FindStr_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 文字查找-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:输入文本])
---
--- @param ... any
function FindStr_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 文字查找-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:输入结束])
---
--- @param ... any
function FindStr_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 文字查找-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:返回键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:返回键])
---
--- @param ... any
function FindStr_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 文字查找-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:退格键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:退格键])
---
--- @param ... any
function FindStr_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 文字查找-重启脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:重启脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:重启脚本])
---
--- @param ... any
function FindStr_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 文字查找-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入 数字+字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:键盘输入("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:键盘输入])
---
--- @param ... any
function FindStr_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 文字查找-随机点击 取图色查找返回坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取图色查找返回坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取图色查找返回坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:随机点击():查找()
--- 主线任务:随机点击(100,300):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:随机点击])
---
--- @param ... any
function FindStr_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 文字查找-随机长按 随机长按坐标 取图色查找返回坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取图色查找返回坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取图色查找返回坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:随机长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:随机长按])
---
--- @param ... any
function FindStr_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 文字查找-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:音量减键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:音量减键])
---
--- @param ... any
function FindStr_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 文字查找-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- 主线任务:音量加键():查找()
---
--- [查看文档](command:extension.lua.doc?[FindStr_class:音量加键])
---
--- @param ... any
function FindStr_class:音量加键()
    -- TODO: Implement this function
end

---
--- 加载硬件()
--- @explain 加载HID键鼠硬件DEX插件 DEX插件改名为 KMDEX.dex 放资源文件
--- @param {void} 无
--- @return {void} 无
--- ————————————————————————————
--- require("swarmChinese")
--- 运行环境(2):输出开关(success):成功输出(true):失败输出(true):错误输出(true):显示设置(100, 100, 15)--:加载硬件():开发分辨率(720,1280)
---
--- [查看文档](command:extension.lua.doc?[Global_class:加载硬件])
---
--- @param ... any
function Global_class:加载硬件()
    -- TODO: Implement this function
end

---
--- 失败输出(fail)
--- @explain 设置插件全局图色查找失败输出
--- @param {boolean} success true 打开输出 false 关闭输出
--- @param {boolean} success true： 打开输出 false： 关闭输出 不写默认false
--- @return {void} 无
--- ————————————————————————————
--- require("swarmChinese")
--- 运行环境(2):输出开关(success):成功输出(true):失败输出(true):错误输出(true):显示设置(100, 100, 15)--:加载硬件():开发分辨率(720,1280)
---
--- [查看文档](command:extension.lua.doc?[Global_class:失败输出])
---
--- @param ... any
function Global_class:失败输出()
    -- TODO: Implement this function
end

---
--- 开发分辨率(wide, high)
--- @explain 设置插件全局开发分辨率 特殊图色命令需要用 会具体说明
--- @param {integer} wide 设备竖屏状态下 当前脚本开发分辨率宽度
--- @param {integer} high 设备竖屏状态下 当前脚本开发分辨率高度
--- @return {void} 无
--- ————————————————————————————
--- require("swarmChinese")
--- 运行环境(2):输出开关(success):成功输出(true):失败输出(true):错误输出(true):显示设置(100, 100, 15)--:加载硬件():开发分辨率(720,1280)
---
--- [查看文档](command:extension.lua.doc?[Global_class:开发分辨率])
---
--- @param ... any
function Global_class:开发分辨率()
    -- TODO: Implement this function
end

---
--- 成功输出(success)
--- @explain 设置插件全局图色查找成功输出
--- @param {boolean} success true： 打开输出 false： 关闭输出 不写默认false
--- @return {void} 无
--- ————————————————————————————
--- require("swarmChinese")
--- 运行环境(2):输出开关(success):成功输出(true):失败输出(true):错误输出(true):显示设置(100, 100, 15)--:加载硬件():开发分辨率(720,1280)
---
--- [查看文档](command:extension.lua.doc?[Global_class:成功输出])
---
--- @param ... any
function Global_class:成功输出()
    -- TODO: Implement this function
end

---
--- 显示设置(x, y, size)
--- @explain 设置插件全局显示设置
--- @param {number} x 显示屏幕横向坐标 不写默认0
--- @param {number} y 显示屏幕纵向坐标 不写默认0
--- @param {number} size 显示字体大小 不写默认12
--- @return {void} 无
--- ————————————————————————————
--- require("swarmChinese")
--- 运行环境(2):输出开关(success):成功输出(true):失败输出(true):错误输出(true):显示设置(100, 100, 15)--:加载硬件():开发分辨率(720,1280)
---
--- [查看文档](command:extension.lua.doc?[Global_class:显示设置])
---
--- @param ... any
function Global_class:显示设置()
    -- TODO: Implement this function
end

---
--- 错误输出(error)
--- @explain 设置插件全局错误输出
--- @param {boolean} success true： 打开输出 false： 关闭输出 不写默认false
--- @return {void} 无
--- ————————————————————————————
--- require("swarmChinese")
--- 运行环境(2):输出开关(success):成功输出(true):失败输出(true):错误输出(true):显示设置(100, 100, 15)--:加载硬件():开发分辨率(720,1280)
---
--- [查看文档](command:extension.lua.doc?[Global_class:错误输出])
---
--- @param ... any
function Global_class:错误输出()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是HTTP
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[HTTP.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function HTTP.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- HTTP.存数据表(arr)
--- @explain 收集请求响应数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 收集数据表
--- @return {table|nil} 成功：数据表 失败：nil
--- ————————————————————————————
--- local url ="https://im.qq.com/index" --请求地址
--- local method = "GET" --请求方法
--- --请求头信息
--- local headers = {
--- ["Content-Type"] = "application/x-www.form-urlencoded",
--- ["Accept-Language"] = "zh-cn,zh;q = 0.5",
--- ["User-Agent"] = "Mozilla/5.0(Macintosh;IntelMacOSX10_7_0)AppleWebKit/535.11(KHTML,likeGecko)Chrome/17.0.963.56Safari/535.11"
--- }
--- --收集数据[响应信息]
--- local response_body = {}
--- --组合参数
--- local params = {
--- url = url,
--- method = method,
--- headers = headers,
--- sink = HTTP.存数据表(response_body)
--- }
--- --发起http请求
--- local Body,Code,Headers,Message = lHTTP.网络请求(params)
--- 打印输出("结果：",Body)
--- 打印输出("状态码：",code)
--- 打印输出("响应头信息：",jsonLib.encode(Headers))
--- 
--- 
--- for k, v in pairs(Headers) do
---     打印输出(k.."："..v)
--- end
--- 打印输出("错误信息：",Message)
--- 打印输出("收集数据：",response_body)
---
--- [查看文档](command:extension.lua.doc?[HTTP.存数据表])
---
--- @param ... any
function HTTP.存数据表()
    -- TODO: Implement this function
end

---
--- HTTP.网址请求(params)
--- @explain 发起网络请求
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} params 数据表,查看一下数据
--- @param {string} url = 请求的 URL[网址]
--- @param {string} method = 请求方法，通常是 "GET" 或 "POST"。
--- @param {table} headers = 请求头部的键值对
--- @param {string} chunked = 是否使用分块传输编码 可以不写
--- @param {number} version = HTTP 协议版本。默认为 1.1 可以不写
--- @param {boolean} keepAlive = 是否保持连接 默认为false 可以不写
--- @param {table} proxy = 代理服务器的信息 包括代理类型（"http" 或 "ftp"） 地址 端口和用户名等信息 可以不写
--- @param {table} proxyCreds = 代理服务器的信息 包括代理类型（"http" 或 "ftp"） 地址 端口和用户名等信息 可以不写
--- @param {string} cookie = 要发送的 Cookie 可以不写
--- @param {boolean} sslverify = 是否验证 SSL 证书 默认为 true [建议] 可以不写
--- @param {number} timeout = 请求超时的秒数 默认为nil [不超时] 可以不写
--- @param {boolean} norequestheaders = 是否不发送请求头 默认为 false 可以不写
--- @param {table} requestheaders = 包含自定义的请求头信息 可以不写
--- @return {table|string|number} 成功：Body-结果文本 Code-状态码 Headers-响应头信息 失败：Message-失败的原因
--- ————————————————————————————
--- local url ="https://im.qq.com/index" --请求地址
--- local method = "GET" --请求方法
--- --请求头信息
--- local headers = {
--- ["Content-Type"] = "application/x-www.form-urlencoded",
--- ["Accept-Language"] = "zh-cn,zh;q = 0.5",
--- ["User-Agent"] = "Mozilla/5.0(Macintosh;IntelMacOSX10_7_0)AppleWebKit/535.11(KHTML,likeGecko)Chrome/17.0.963.56Safari/535.11"
--- }
--- --收集数据[响应信息]
--- local response_body = {}
--- --组合参数
--- local params = {
--- url = url,
--- method = method,
--- headers = headers,
--- sink = HTTP.存数据表(response_body)
--- }
--- --发起http请求
--- local Body,Code,Headers,Message = lHTTP.网络请求(params)
--- 打印输出("结果：",Body)
--- 打印输出("状态码：",code)
--- 打印输出("响应头信息：",jsonLib.encode(Headers))
--- 
--- 
--- for k, v in pairs(Headers) do
---     打印输出(k.."："..v)
--- end
--- 打印输出("错误信息：",Message)
--- 打印输出("收集数据：",response_body)
---
--- [查看文档](command:extension.lua.doc?[HTTP.网址请求])
---
--- @param ... any
function HTTP.网址请求()
    -- TODO: Implement this function
end

---
--- HTTP.转数据流(arr)
--- @explain 在网络编程中，我们通常需要将数据封装成一个网络请求发送给服务器，
--- 或者将服务器返回的数据解析出来。在这个过程中，数据流通常是以二进制的形式来传输的，
--- 因此我们需要一个方法将数据转化为字符串以便于传输.
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 请求数据
--- @return {string|nil} 成功：数据流 失败：nil
--- ————————————————————————————
--- local url ="https://im.qq.com/index" --请求地址
--- local method = "GET" --请求方法
--- --请求头信息
--- local headers = {
--- ["Content-Type"] = "application/x-www.form-urlencoded",
--- ["Accept-Language"] = "zh-cn,zh;q = 0.5",
--- ["User-Agent"] = "Mozilla/5.0(Macintosh;IntelMacOSX10_7_0)AppleWebKit/535.11(KHTML,likeGecko)Chrome/17.0.963.56Safari/535.11"
--- }
--- --收集数据[响应信息]
--- local response_body = {}
--- --组合参数
--- local params = {
--- url = url,
--- method = method,
--- headers = headers,
--- sink = HTTP.存数据表(response_body)
--- }
--- --发起http请求
--- local Body,Code,Headers,Message = lHTTP.网络请求(params)
--- 打印输出("结果：",Body)
--- 打印输出("状态码：",code)
--- 打印输出("响应头信息：",jsonLib.encode(Headers))
--- 
--- 
--- for k, v in pairs(Headers) do
---     打印输出(k.."："..v)
--- end
--- 打印输出("错误信息：",Message)
--- 打印输出("收集数据：",response_body)
---
--- [查看文档](command:extension.lua.doc?[HTTP.转数据流])
---
--- @param ... any
function HTTP.转数据流()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 查相同节点-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：节点数组对象属性表格 {{desc ="精品画板"},{desc ="精品画板"}}失败：nil
--- ————————————————————————————
--- 主线任务 = 查相同节点("主线任务", {502,170,705,369,{desc ="精品画板"},true});
--- local node = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindAll_class:查找])
---
--- @param ... any
function NodeLibFindAll_class:查找()
    -- TODO: Implement this function
end

---
--- 中断键()
--- @explain 查分支节点-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:中断键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:中断键])
---
--- @param ... any
function NodeLibFindByIndex_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 查分支节点-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 分支节点("主线任务", "0|1|2");
--- 主线任务:主页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:主页键])
---
--- @param ... any
function NodeLibFindByIndex_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 查分支节点-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:休眠(1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:休眠])
---
--- @param ... any
function NodeLibFindByIndex_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 查分支节点-偏移点击 取节点查找控件范围中心点坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:偏移点击(-20,50):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:偏移点击])
---
--- @param ... any
function NodeLibFindByIndex_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 查分支节点-偏移长按 取节点查找控件范围中心点坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:偏移长按(-20,50,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:偏移长按])
---
--- @param ... any
function NodeLibFindByIndex_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 查分支节点-停止脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:停止脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:停止脚本])
---
--- @param ... any
function NodeLibFindByIndex_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 查分支节点-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:光标移尾键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:光标移尾键])
---
--- @param ... any
function NodeLibFindByIndex_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 查分支节点-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:光标移首键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:光标移首键])
---
--- @param ... any
function NodeLibFindByIndex_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 查分支节点-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:全选键])
---
--- @param ... any
function NodeLibFindByIndex_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 查分支节点-关闭应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:关闭应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:关闭应用])
---
--- @param ... any
function NodeLibFindByIndex_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 查分支节点-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 分支节点("主线任务", "0|1|2");
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:写剪贴板])
---
--- @param ... any
function NodeLibFindByIndex_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 查分支节点-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:切换键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:切换键])
---
--- @param ... any
function NodeLibFindByIndex_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 查分支节点-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:删除文本(100):输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:删除文本])
---
--- @param ... any
function NodeLibFindByIndex_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 查分支节点-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:删除键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:删除键])
---
--- @param ... any
function NodeLibFindByIndex_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 查分支节点-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:剪切键])
---
--- @param ... any
function NodeLibFindByIndex_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 查分支节点-卸载应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:卸载应用])
---
--- @param ... any
function NodeLibFindByIndex_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 查分支节点-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方法
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:后台键():查找()
--- --主线任务:后台键(2):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:后台键])
---
--- @param ... any
function NodeLibFindByIndex_class:后台键()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 查分支节点-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:向上翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:向上翻页键])
---
--- @param ... any
function NodeLibFindByIndex_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 查分支节点-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:向下翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:向下翻页键])
---
--- @param ... any
function NodeLibFindByIndex_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 查分支节点-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:回车键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:回车键])
---
--- @param ... any
function NodeLibFindByIndex_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 查分支节点-圆内点击 在一个圆的范围内随机点击 取节点查找控件范围中心点坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取节点查找控件范围中心点坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取节点查找控件范围中心点坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:圆内点击(412,560,50):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:圆内点击])
---
--- @param ... any
function NodeLibFindByIndex_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 查分支节点-圆内长按 在一个圆的范围内随机长按 取节点查找控件范围中心点坐标为圆的中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取节点查找控件范围中心点坐标为圆的中心点
--- @param {integer} y 圆心纵坐标 不写默认取节点查找控件范围中心点坐标为圆的中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:圆内长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:圆内长按])
---
--- @param ... any
function NodeLibFindByIndex_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 查分支节点-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:大写锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:大写锁定键])
---
--- @param ... any
function NodeLibFindByIndex_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 查分支节点-安装应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:安装应用])
---
--- @param ... any
function NodeLibFindByIndex_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 查分支节点-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:导航向上键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:导航向上键])
---
--- @param ... any
function NodeLibFindByIndex_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 查分支节点-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:导航向下键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:导航向下键])
---
--- @param ... any
function NodeLibFindByIndex_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 查分支节点-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:导航向右键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:导航向右键])
---
--- @param ... any
function NodeLibFindByIndex_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 查分支节点-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:导航向左键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:导航向左键])
---
--- @param ... any
function NodeLibFindByIndex_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 查分支节点-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:导航确定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:导航确定键])
---
--- @param ... any
function NodeLibFindByIndex_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 查分支节点-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:小键盘锁键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:小键盘锁键])
---
--- @param ... any
function NodeLibFindByIndex_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 查分支节点-意图转跳
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:意图转跳])
---
--- @param ... any
function NodeLibFindByIndex_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 查分支节点-打印输出 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:打印输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:打印输出])
---
--- @param ... any
function NodeLibFindByIndex_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 查分支节点-打开应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:打开应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:打开应用])
---
--- @param ... any
function NodeLibFindByIndex_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 查分支节点-打开网页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:打开网页])
---
--- @param ... any
function NodeLibFindByIndex_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 查分支节点-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
--- 主线任务:扩展方法(一个方法,1,2,3,4):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:扩展方法])
---
--- @param ... any
function NodeLibFindByIndex_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 查分支节点-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:扬声器静音键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:扬声器静音键])
---
--- @param ... any
function NodeLibFindByIndex_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 查分支节点-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:拍照对焦键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:拍照对焦键])
---
--- @param ... any
function NodeLibFindByIndex_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 查分支节点-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:拍照键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:拍照键])
---
--- @param ... any
function NodeLibFindByIndex_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 查分支节点-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:拨号键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:拨号键])
---
--- @param ... any
function NodeLibFindByIndex_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 查分支节点-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:挂断键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:挂断键])
---
--- @param ... any
function NodeLibFindByIndex_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 查分支节点-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:插入键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:插入键])
---
--- @param ... any
function NodeLibFindByIndex_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 查分支节点-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:放大键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:放大键])
---
--- @param ... any
function NodeLibFindByIndex_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 查分支节点-日志输出 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:日志输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:日志输出])
---
--- @param ... any
function NodeLibFindByIndex_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 查分支节点-显示信息 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:显示信息("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:显示信息])
---
--- @param ... any
function NodeLibFindByIndex_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 查分支节点-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:曲线滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:曲线滑动])
---
--- @param ... any
function NodeLibFindByIndex_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 查分支节点-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：节点属性表格 {{x = x,y = y},{x = x,y = y}}失败：nil
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- local node = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:查找])
---
--- @param ... any
function NodeLibFindByIndex_class:查找()
    -- TODO: Implement this function
end

---
--- 模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 查分支节点-模式张开
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:模式张开])
---
--- @param ... any
function NodeLibFindByIndex_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 查分支节点-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 分支节点("主线任务", "0|1|2");
--- 主线任务:模式按键(3):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:模式按键])
---
--- @param ... any
function NodeLibFindByIndex_class:模式按键()
    -- TODO: Implement this function
end

---
--- 模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 查分支节点-模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:模式捏合(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:模式捏合])
---
--- @param ... any
function NodeLibFindByIndex_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 查分支节点-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:模式滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:模式滑动])
---
--- @param ... any
function NodeLibFindByIndex_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 查分支节点-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:模式滑圆(412,560,300,5000):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:模式滑圆])
---
--- @param ... any
function NodeLibFindByIndex_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 查分支节点-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:滚动锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:滚动锁定键])
---
--- @param ... any
function NodeLibFindByIndex_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 查分支节点-特征移动 取节点查找控件范围中心点坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} y2 屏幕终点纵坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:特征移动(680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:特征移动])
---
--- @param ... any
function NodeLibFindByIndex_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 查分支节点-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:电源键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:电源键])
---
--- @param ... any
function NodeLibFindByIndex_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 查分支节点-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:粘贴键])
---
--- @param ... any
function NodeLibFindByIndex_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 节点点击(number, delay)
--- @explain 查分支节点-节点点击 取节点查找控件点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:节点点击():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:节点点击])
---
--- @param ... any
function NodeLibFindByIndex_class:节点点击()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 查分支节点-范围点击 在一个矩形的范围内随机点击 取节点查找控件范围坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y1 屏幕左上角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} x2 屏幕右下角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y2 屏幕右下角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 分支节点("主线任务", "0|1|2");
--- 主线任务:范围点击(412,560,474,626):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:范围点击])
---
--- @param ... any
function NodeLibFindByIndex_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 查分支节点-范围长按 在一个矩形的范围内随机长按 取节点查找控件范围坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y1 屏幕左上角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} x2 屏幕右下角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y2 屏幕右下角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:范围长按(412,560,474,626,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:范围长按])
---
--- @param ... any
function NodeLibFindByIndex_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 查分支节点-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:菜单键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:菜单键])
---
--- @param ... any
function NodeLibFindByIndex_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 查分支节点-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:输入文本])
---
--- @param ... any
function NodeLibFindByIndex_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 查分支节点-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:输入结束])
---
--- @param ... any
function NodeLibFindByIndex_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 查分支节点-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:返回键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:返回键])
---
--- @param ... any
function NodeLibFindByIndex_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 查分支节点-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:退格键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:退格键])
---
--- @param ... any
function NodeLibFindByIndex_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 查分支节点-重启脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:重启脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:重启脚本])
---
--- @param ... any
function NodeLibFindByIndex_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 查分支节点-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入 数字+字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:键盘输入("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:键盘输入])
---
--- @param ... any
function NodeLibFindByIndex_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 查分支节点-随机点击 取节点查找控件范围中心点坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:随机点击():查找()
--- 主线任务:随机点击(100,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:随机点击])
---
--- @param ... any
function NodeLibFindByIndex_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 查分支节点-随机长按 随机长按坐标 取节点查找控件范围中心点坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:随机长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:随机长按])
---
--- @param ... any
function NodeLibFindByIndex_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 查分支节点-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:音量减键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:音量减键])
---
--- @param ... any
function NodeLibFindByIndex_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 查分支节点-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- 主线任务:音量加键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindByIndex_class:音量加键])
---
--- @param ... any
function NodeLibFindByIndex_class:音量加键()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 查相同子节点-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：节点数组对象属性表格 {{desc ="精品画板"},{desc ="精品画板"}}失败：nil
--- ————————————————————————————
--- 其他节点 = 查自节点("其他节点",{0,0,0,0,{class ="android.widget.FrameLayout",id ="com.nx.nxproj.assist:id/title"},true})
--- 节点属性 = 其他节点:查找()
--- 主线任务 = 查相同子节点("主线任务", {节点属性,{desc ="精品画板"},true,true});
--- local node = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindChildNodes_class:查找])
---
--- @param ... any
function NodeLibFindChildNodes_class:查找()
    -- TODO: Implement this function
end

---
--- 中断键()
--- @explain 查弟节点-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:中断键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:中断键])
---
--- @param ... any
function NodeLibFindNextNode_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 查弟节点-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:主页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:主页键])
---
--- @param ... any
function NodeLibFindNextNode_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 查弟节点-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:休眠(1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:休眠])
---
--- @param ... any
function NodeLibFindNextNode_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 查弟节点-偏移点击 取节点查找控件范围中心点坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:偏移点击(-20,50):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:偏移点击])
---
--- @param ... any
function NodeLibFindNextNode_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 查弟节点-偏移长按 取节点查找控件范围中心点坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:偏移长按(-20,50,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:偏移长按])
---
--- @param ... any
function NodeLibFindNextNode_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 查弟节点-停止脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:停止脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:停止脚本])
---
--- @param ... any
function NodeLibFindNextNode_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 查弟节点-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:光标移尾键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:光标移尾键])
---
--- @param ... any
function NodeLibFindNextNode_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 查弟节点-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:光标移首键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:光标移首键])
---
--- @param ... any
function NodeLibFindNextNode_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 查弟节点-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:全选键])
---
--- @param ... any
function NodeLibFindNextNode_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 查弟节点-关闭应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:关闭应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:关闭应用])
---
--- @param ... any
function NodeLibFindNextNode_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 查弟节点-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:写剪贴板])
---
--- @param ... any
function NodeLibFindNextNode_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 查弟节点-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:切换键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:切换键])
---
--- @param ... any
function NodeLibFindNextNode_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 查弟节点-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:删除文本(100):输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:删除文本])
---
--- @param ... any
function NodeLibFindNextNode_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 查弟节点-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:删除键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:删除键])
---
--- @param ... any
function NodeLibFindNextNode_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 查弟节点-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:剪切键])
---
--- @param ... any
function NodeLibFindNextNode_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 查弟节点-卸载应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:卸载应用])
---
--- @param ... any
function NodeLibFindNextNode_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 查弟节点-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:后台键():查找();
--- --主线任务:后台键(2):查找();
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:后台键])
---
--- @param ... any
function NodeLibFindNextNode_class:后台键()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 查弟节点-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:向上翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:向上翻页键])
---
--- @param ... any
function NodeLibFindNextNode_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 查弟节点-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:向下翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:向下翻页键])
---
--- @param ... any
function NodeLibFindNextNode_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 查弟节点-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:回车键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:回车键])
---
--- @param ... any
function NodeLibFindNextNode_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 查弟节点-圆内点击 在一个圆的范围内随机点击 取节点查找控件范围中心点坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取节点查找控件范围中心点坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取节点查找控件范围中心点坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:圆内点击(412,560,50):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:圆内点击])
---
--- @param ... any
function NodeLibFindNextNode_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 查弟节点-圆内长按 在一个圆的范围内随机长按 取节点查找控件范围中心点坐标为圆的中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取节点查找控件范围中心点坐标为圆的中心点
--- @param {integer} y 圆心纵坐标 不写默认取节点查找控件范围中心点坐标为圆的中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:圆内长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:圆内长按])
---
--- @param ... any
function NodeLibFindNextNode_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 查弟节点-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:大写锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:大写锁定键])
---
--- @param ... any
function NodeLibFindNextNode_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 查弟节点-安装应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:安装应用])
---
--- @param ... any
function NodeLibFindNextNode_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 查弟节点-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向上键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:导航向上键])
---
--- @param ... any
function NodeLibFindNextNode_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 查弟节点-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向下键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:导航向下键])
---
--- @param ... any
function NodeLibFindNextNode_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 查弟节点-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向右键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:导航向右键])
---
--- @param ... any
function NodeLibFindNextNode_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 查弟节点-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向左键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:导航向左键])
---
--- @param ... any
function NodeLibFindNextNode_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 查弟节点-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航确定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:导航确定键])
---
--- @param ... any
function NodeLibFindNextNode_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 查弟节点-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:小键盘锁键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:小键盘锁键])
---
--- @param ... any
function NodeLibFindNextNode_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 查弟节点-意图转跳
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:意图转跳])
---
--- @param ... any
function NodeLibFindNextNode_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 查弟节点-打印输出 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:打印输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:打印输出])
---
--- @param ... any
function NodeLibFindNextNode_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 查弟节点-打开应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:打开应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:打开应用])
---
--- @param ... any
function NodeLibFindNextNode_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 查弟节点-打开网页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:打开网页])
---
--- @param ... any
function NodeLibFindNextNode_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 查弟节点-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
--- 主线任务:扩展方法(一个方法,1,2,3,4):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:扩展方法])
---
--- @param ... any
function NodeLibFindNextNode_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 查弟节点-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:扬声器静音键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:扬声器静音键])
---
--- @param ... any
function NodeLibFindNextNode_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 查弟节点-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:拍照对焦键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:拍照对焦键])
---
--- @param ... any
function NodeLibFindNextNode_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 查弟节点-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:拍照键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:拍照键])
---
--- @param ... any
function NodeLibFindNextNode_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 查弟节点-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:拨号键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:拨号键])
---
--- @param ... any
function NodeLibFindNextNode_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 查弟节点-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:挂断键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:挂断键])
---
--- @param ... any
function NodeLibFindNextNode_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 查弟节点-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:插入键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:插入键])
---
--- @param ... any
function NodeLibFindNextNode_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 查弟节点-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:放大键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:放大键])
---
--- @param ... any
function NodeLibFindNextNode_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 查弟节点-日志输出 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:日志输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:日志输出])
---
--- @param ... any
function NodeLibFindNextNode_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 查弟节点-显示信息 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:显示信息("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:显示信息])
---
--- @param ... any
function NodeLibFindNextNode_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 查弟节点-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:曲线滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:曲线滑动])
---
--- @param ... any
function NodeLibFindNextNode_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 查弟节点-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：节点属性表格 {{x = x,y = y},{x = x,y = y}}失败：nil
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- local str = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:查找])
---
--- @param ... any
function NodeLibFindNextNode_class:查找()
    -- TODO: Implement this function
end

---
--- 模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 查弟节点-模式张开
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:模式张开])
---
--- @param ... any
function NodeLibFindNextNode_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 查弟节点-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式按键(3):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:模式按键])
---
--- @param ... any
function NodeLibFindNextNode_class:模式按键()
    -- TODO: Implement this function
end

---
--- 模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 查弟节点-模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式捏合(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:模式捏合])
---
--- @param ... any
function NodeLibFindNextNode_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 查弟节点-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:模式滑动])
---
--- @param ... any
function NodeLibFindNextNode_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 查弟节点-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式滑圆(412,560,300,5000):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:模式滑圆])
---
--- @param ... any
function NodeLibFindNextNode_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 查弟节点-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:滚动锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:滚动锁定键])
---
--- @param ... any
function NodeLibFindNextNode_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 查弟节点-特征移动 取节点查找控件范围中心点坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} y2 屏幕终点纵坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:特征移动(680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:特征移动])
---
--- @param ... any
function NodeLibFindNextNode_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 查弟节点-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:电源键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:电源键])
---
--- @param ... any
function NodeLibFindNextNode_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 查弟节点-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:粘贴键])
---
--- @param ... any
function NodeLibFindNextNode_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 节点点击(x, y, Random, number, delay)
--- @explain 查弟节点-节点点击 取节点查找控件点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:节点点击():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:节点点击])
---
--- @param ... any
function NodeLibFindNextNode_class:节点点击()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 查弟节点-范围点击 在一个矩形的范围内随机点击 取节点查找控件范围坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y1 屏幕左上角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} x2 屏幕右下角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y2 屏幕右下角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:范围点击(412,560,474,626):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:范围点击])
---
--- @param ... any
function NodeLibFindNextNode_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 查弟节点-范围长按 在一个矩形的范围内随机长按 取节点查找控件范围坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y1 屏幕左上角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} x2 屏幕右下角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y2 屏幕右下角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:范围长按(412,560,474,626,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:范围长按])
---
--- @param ... any
function NodeLibFindNextNode_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 查弟节点-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:菜单键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:菜单键])
---
--- @param ... any
function NodeLibFindNextNode_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 查弟节点-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:输入文本])
---
--- @param ... any
function NodeLibFindNextNode_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 查弟节点-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:输入结束])
---
--- @param ... any
function NodeLibFindNextNode_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 查弟节点-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:返回键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:返回键])
---
--- @param ... any
function NodeLibFindNextNode_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 查弟节点-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:退格键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:退格键])
---
--- @param ... any
function NodeLibFindNextNode_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 查弟节点-重启脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:重启脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:重启脚本])
---
--- @param ... any
function NodeLibFindNextNode_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 查弟节点-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入 数字+字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:键盘输入("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:键盘输入])
---
--- @param ... any
function NodeLibFindNextNode_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 查弟节点-随机点击 取节点查找控件范围中心点坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:随机点击():查找()
--- 主线任务:随机点击(100,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:随机点击])
---
--- @param ... any
function NodeLibFindNextNode_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 查弟节点-随机长按 随机长按坐标 取节点查找控件范围中心点坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:随机长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:随机长按])
---
--- @param ... any
function NodeLibFindNextNode_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 查弟节点-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:音量减键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:音量减键])
---
--- @param ... any
function NodeLibFindNextNode_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 查弟节点-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:音量加键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindNextNode_class:音量加键])
---
--- @param ... any
function NodeLibFindNextNode_class:音量加键()
    -- TODO: Implement this function
end

---
--- 中断键()
--- @explain 查自节点-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:中断键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:中断键])
---
--- @param ... any
function NodeLibFindOne_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 查自节点-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:主页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:主页键])
---
--- @param ... any
function NodeLibFindOne_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 查自节点-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:休眠(1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:休眠])
---
--- @param ... any
function NodeLibFindOne_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 查自节点-偏移点击 取节点查找控件范围中心点坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:偏移点击(-20,50):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:偏移点击])
---
--- @param ... any
function NodeLibFindOne_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 查自节点-偏移长按 取节点查找控件范围中心点坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:偏移长按(-20,50,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:偏移长按])
---
--- @param ... any
function NodeLibFindOne_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 查自节点-停止脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:停止脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:停止脚本])
---
--- @param ... any
function NodeLibFindOne_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 查自节点-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:光标移尾键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:光标移尾键])
---
--- @param ... any
function NodeLibFindOne_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 查自节点-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:光标移首键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:光标移首键])
---
--- @param ... any
function NodeLibFindOne_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 查自节点-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:全选键])
---
--- @param ... any
function NodeLibFindOne_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 查自节点-关闭应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:关闭应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:关闭应用])
---
--- @param ... any
function NodeLibFindOne_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 查自节点-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:写剪贴板])
---
--- @param ... any
function NodeLibFindOne_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 查自节点-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:切换键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:切换键])
---
--- @param ... any
function NodeLibFindOne_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 查自节点-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:删除文本(100):输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:删除文本])
---
--- @param ... any
function NodeLibFindOne_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 查自节点-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:删除键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:删除键])
---
--- @param ... any
function NodeLibFindOne_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 查自节点-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:剪切键])
---
--- @param ... any
function NodeLibFindOne_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 查自节点-卸载应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:卸载应用])
---
--- @param ... any
function NodeLibFindOne_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 查自节点-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方法
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:后台键():查找()
--- --主线任务:后台键(2):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:后台键])
---
--- @param ... any
function NodeLibFindOne_class:后台键()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 查自节点-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:向上翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:向上翻页键])
---
--- @param ... any
function NodeLibFindOne_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 查自节点-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:向下翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:向下翻页键])
---
--- @param ... any
function NodeLibFindOne_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 查自节点-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:回车键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:回车键])
---
--- @param ... any
function NodeLibFindOne_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 查自节点-圆内点击 在一个圆的范围内随机点击 取节点查找控件范围中心点坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取节点查找控件范围中心点坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取节点查找控件范围中心点坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:圆内点击(412,560,50):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:圆内点击])
---
--- @param ... any
function NodeLibFindOne_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 查自节点-圆内长按 在一个圆的范围内随机长按 取节点查找控件范围中心点坐标为圆的中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取节点查找控件范围中心点坐标为圆的中心点
--- @param {integer} y 圆心纵坐标 不写默认取节点查找控件范围中心点坐标为圆的中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:圆内长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:圆内长按])
---
--- @param ... any
function NodeLibFindOne_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 查自节点-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:大写锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:大写锁定键])
---
--- @param ... any
function NodeLibFindOne_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 查自节点-安装应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:安装应用])
---
--- @param ... any
function NodeLibFindOne_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 查自节点-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向上键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:导航向上键])
---
--- @param ... any
function NodeLibFindOne_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 查自节点-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向下键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:导航向下键])
---
--- @param ... any
function NodeLibFindOne_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 查自节点-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向右键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:导航向右键])
---
--- @param ... any
function NodeLibFindOne_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 查自节点-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向左键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:导航向左键])
---
--- @param ... any
function NodeLibFindOne_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 查自节点-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航确定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:导航确定键])
---
--- @param ... any
function NodeLibFindOne_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 查自节点-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:小键盘锁键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:小键盘锁键])
---
--- @param ... any
function NodeLibFindOne_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 查自节点-意图转跳
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:意图转跳])
---
--- @param ... any
function NodeLibFindOne_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 查自节点-打印输出 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- local ret = 主线任务:打印输出("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:打印输出])
---
--- @param ... any
function NodeLibFindOne_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 查自节点-打开应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:打开应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:打开应用])
---
--- @param ... any
function NodeLibFindOne_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 查自节点-打开网页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:打开网页])
---
--- @param ... any
function NodeLibFindOne_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 查自节点-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
--- 主线任务:扩展方法(一个方法,1,2,3,4):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:扩展方法])
---
--- @param ... any
function NodeLibFindOne_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 查自节点-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:扬声器静音键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:扬声器静音键])
---
--- @param ... any
function NodeLibFindOne_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 查自节点-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:拍照对焦键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:拍照对焦键])
---
--- @param ... any
function NodeLibFindOne_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 查自节点-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:拍照键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:拍照键])
---
--- @param ... any
function NodeLibFindOne_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 查自节点-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:拨号键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:拨号键])
---
--- @param ... any
function NodeLibFindOne_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 查自节点-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:挂断键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:挂断键])
---
--- @param ... any
function NodeLibFindOne_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 查自节点-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:插入键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:插入键])
---
--- @param ... any
function NodeLibFindOne_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 查自节点-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:放大键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:放大键])
---
--- @param ... any
function NodeLibFindOne_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 查自节点-日志输出 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:日志输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:日志输出])
---
--- @param ... any
function NodeLibFindOne_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 查自节点-显示信息 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- local ret = 主线任务:显示信息("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:显示信息])
---
--- @param ... any
function NodeLibFindOne_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 查自节点-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:曲线滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:曲线滑动])
---
--- @param ... any
function NodeLibFindOne_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 查自节点-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：节点属性表格 {{x = x,y = y},{x = x,y = y}}失败：nil
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- local str = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:查找])
---
--- @param ... any
function NodeLibFindOne_class:查找()
    -- TODO: Implement this function
end

---
--- 模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 查自节点-模式张开
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:模式张开])
---
--- @param ... any
function NodeLibFindOne_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 查自节点-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式按键(3):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:模式按键])
---
--- @param ... any
function NodeLibFindOne_class:模式按键()
    -- TODO: Implement this function
end

---
--- 模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 查自节点-模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式捏合(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:模式捏合])
---
--- @param ... any
function NodeLibFindOne_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 查自节点-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:模式滑动])
---
--- @param ... any
function NodeLibFindOne_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 查自节点-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式滑圆(412,560,300,5000):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:模式滑圆])
---
--- @param ... any
function NodeLibFindOne_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 查自节点-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:滚动锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:滚动锁定键])
---
--- @param ... any
function NodeLibFindOne_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 查自节点-特征移动 取节点查找控件范围中心点坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} y2 屏幕终点纵坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 查自节点-特征移动 取节点查找控件范围中心点坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} y2 屏幕终点纵坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:特征移动(680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:特征移动])
---
--- @param ... any
function NodeLibFindOne_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 查自节点-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:电源键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:电源键])
---
--- @param ... any
function NodeLibFindOne_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 查自节点-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:粘贴键])
---
--- @param ... any
function NodeLibFindOne_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 节点点击(x, y, Random, number, delay)
--- @explain 查自节点-节点点击 取节点查找控件点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:节点点击():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:节点点击])
---
--- @param ... any
function NodeLibFindOne_class:节点点击()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 查自节点-范围点击 在一个矩形的范围内随机点击 取节点查找控件范围坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y1 屏幕左上角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} x2 屏幕右下角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y2 屏幕右下角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:范围点击(412,560,474,626):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:范围点击])
---
--- @param ... any
function NodeLibFindOne_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 查自节点-范围长按 在一个矩形的范围内随机长按 取节点查找控件范围坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y1 屏幕左上角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} x2 屏幕右下角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y2 屏幕右下角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:范围长按(412,560,474,626,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:范围长按])
---
--- @param ... any
function NodeLibFindOne_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 查自节点-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:菜单键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:菜单键])
---
--- @param ... any
function NodeLibFindOne_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 查自节点-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:输入文本])
---
--- @param ... any
function NodeLibFindOne_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 查自节点-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:输入结束])
---
--- @param ... any
function NodeLibFindOne_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 查自节点-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:返回键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:返回键])
---
--- @param ... any
function NodeLibFindOne_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 查自节点-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:退格键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:退格键])
---
--- @param ... any
function NodeLibFindOne_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 查自节点-重启脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:重启脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:重启脚本])
---
--- @param ... any
function NodeLibFindOne_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 查自节点-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入 数字+字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:键盘输入("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:键盘输入])
---
--- @param ... any
function NodeLibFindOne_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 查自节点-随机点击 取节点查找控件范围中心点坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:随机点击():查找()
--- 主线任务:随机点击(100,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:随机点击])
---
--- @param ... any
function NodeLibFindOne_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 查自节点-随机长按 随机长按坐标 取节点查找控件范围中心点坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:随机长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:随机长按])
---
--- @param ... any
function NodeLibFindOne_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 查自节点-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:音量减键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:音量减键])
---
--- @param ... any
function NodeLibFindOne_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 查自节点-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:音量加键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindOne_class:音量加键])
---
--- @param ... any
function NodeLibFindOne_class:音量加键()
    -- TODO: Implement this function
end

---
--- 中断键()
--- @explain 查父节点-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:中断键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:中断键])
---
--- @param ... any
function NodeLibFindParentNode_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 查父节点-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:主页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:主页键])
---
--- @param ... any
function NodeLibFindParentNode_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 查父节点-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:休眠(1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:休眠])
---
--- @param ... any
function NodeLibFindParentNode_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 查父节点-偏移点击 取节点查找控件范围中心点坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:偏移点击(-20,50):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:偏移点击])
---
--- @param ... any
function NodeLibFindParentNode_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 查父节点-偏移长按 取节点查找控件范围中心点坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:偏移长按(-20,50,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:偏移长按])
---
--- @param ... any
function NodeLibFindParentNode_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 查父节点-停止脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:停止脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:停止脚本])
---
--- @param ... any
function NodeLibFindParentNode_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 查父节点-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:光标移尾键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:光标移尾键])
---
--- @param ... any
function NodeLibFindParentNode_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 查父节点-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:光标移首键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:光标移首键])
---
--- @param ... any
function NodeLibFindParentNode_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 查父节点-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:全选键])
---
--- @param ... any
function NodeLibFindParentNode_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 查父节点-关闭应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:关闭应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:关闭应用])
---
--- @param ... any
function NodeLibFindParentNode_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 查父节点-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:写剪贴板])
---
--- @param ... any
function NodeLibFindParentNode_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 查父节点-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:切换键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:切换键])
---
--- @param ... any
function NodeLibFindParentNode_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 查父节点-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:删除文本(100):输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:删除文本])
---
--- @param ... any
function NodeLibFindParentNode_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 查父节点-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:删除键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:删除键])
---
--- @param ... any
function NodeLibFindParentNode_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 查父节点-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:剪切键])
---
--- @param ... any
function NodeLibFindParentNode_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 查父节点-卸载应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:卸载应用])
---
--- @param ... any
function NodeLibFindParentNode_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 查父节点-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方法
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:后台键():查找()
--- --主线任务:后台键(2):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:后台键])
---
--- @param ... any
function NodeLibFindParentNode_class:后台键()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 查父节点-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:向上翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:向上翻页键])
---
--- @param ... any
function NodeLibFindParentNode_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 查父节点-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:向下翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:向下翻页键])
---
--- @param ... any
function NodeLibFindParentNode_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 查父节点-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:回车键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:回车键])
---
--- @param ... any
function NodeLibFindParentNode_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 查父节点-圆内点击 在一个圆的范围内随机点击 取节点查找控件范围中心点坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取节点查找控件范围中心点坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取节点查找控件范围中心点坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:圆内点击(412,560,50):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:圆内点击])
---
--- @param ... any
function NodeLibFindParentNode_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 查父节点-圆内长按 在一个圆的范围内随机长按 取节点查找控件范围中心点坐标为圆的中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取节点查找控件范围中心点坐标为圆的中心点
--- @param {integer} y 圆心纵坐标 不写默认取节点查找控件范围中心点坐标为圆的中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:圆内长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:圆内长按])
---
--- @param ... any
function NodeLibFindParentNode_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 查父节点-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:大写锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:大写锁定键])
---
--- @param ... any
function NodeLibFindParentNode_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 查父节点-安装应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:安装应用])
---
--- @param ... any
function NodeLibFindParentNode_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 查父节点-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向上键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:导航向上键])
---
--- @param ... any
function NodeLibFindParentNode_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 查父节点-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向下键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:导航向下键])
---
--- @param ... any
function NodeLibFindParentNode_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 查父节点-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向右键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:导航向右键])
---
--- @param ... any
function NodeLibFindParentNode_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 查父节点-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向左键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:导航向左键])
---
--- @param ... any
function NodeLibFindParentNode_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 查父节点-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航确定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:导航确定键])
---
--- @param ... any
function NodeLibFindParentNode_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 查父节点-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:小键盘锁键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:小键盘锁键])
---
--- @param ... any
function NodeLibFindParentNode_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 查父节点-意图转跳
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:意图转跳])
---
--- @param ... any
function NodeLibFindParentNode_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 查父节点-打印输出 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- local ret = 主线任务:打印输出("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:打印输出])
---
--- @param ... any
function NodeLibFindParentNode_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 查父节点-打开应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:打开应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:打开应用])
---
--- @param ... any
function NodeLibFindParentNode_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 查父节点-打开网页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:打开网页])
---
--- @param ... any
function NodeLibFindParentNode_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 查父节点-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
--- 主线任务:扩展方法(一个方法,1,2,3,4):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:扩展方法])
---
--- @param ... any
function NodeLibFindParentNode_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 查父节点-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:扬声器静音键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:扬声器静音键])
---
--- @param ... any
function NodeLibFindParentNode_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 查父节点-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:拍照对焦键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:拍照对焦键])
---
--- @param ... any
function NodeLibFindParentNode_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 查父节点-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:拍照键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:拍照键])
---
--- @param ... any
function NodeLibFindParentNode_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 查父节点-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:拨号键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:拨号键])
---
--- @param ... any
function NodeLibFindParentNode_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 查父节点-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:挂断键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:挂断键])
---
--- @param ... any
function NodeLibFindParentNode_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 查父节点-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:插入键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:插入键])
---
--- @param ... any
function NodeLibFindParentNode_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 查父节点-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:放大键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:放大键])
---
--- @param ... any
function NodeLibFindParentNode_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 查父节点-日志输出 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:日志输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:日志输出])
---
--- @param ... any
function NodeLibFindParentNode_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 查父节点-显示信息 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- local ret = 主线任务:显示信息("找到了"):查找()
--- if ret then
---     打印输出(ret.x,ret.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:显示信息])
---
--- @param ... any
function NodeLibFindParentNode_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 查父节点-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:曲线滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:曲线滑动])
---
--- @param ... any
function NodeLibFindParentNode_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 查父节点-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：节点属性表格 {{x = x,y = y},{x = x,y = y}}失败：nil
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- local str = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:查找])
---
--- @param ... any
function NodeLibFindParentNode_class:查找()
    -- TODO: Implement this function
end

---
--- 模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 查父节点-模式张开
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:模式张开])
---
--- @param ... any
function NodeLibFindParentNode_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 查父节点-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式按键(3):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:模式按键])
---
--- @param ... any
function NodeLibFindParentNode_class:模式按键()
    -- TODO: Implement this function
end

---
--- 模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 查父节点-模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式捏合(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:模式捏合])
---
--- @param ... any
function NodeLibFindParentNode_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 查父节点-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:模式滑动])
---
--- @param ... any
function NodeLibFindParentNode_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 查父节点-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式滑圆(412,560,300,5000):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:模式滑圆])
---
--- @param ... any
function NodeLibFindParentNode_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 查父节点-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:滚动锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:滚动锁定键])
---
--- @param ... any
function NodeLibFindParentNode_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 查父节点-特征移动 取节点查找控件范围中心点坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} y2 屏幕终点纵坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:特征移动(680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:特征移动])
---
--- @param ... any
function NodeLibFindParentNode_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 查父节点-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:电源键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:电源键])
---
--- @param ... any
function NodeLibFindParentNode_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 查父节点-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:粘贴键])
---
--- @param ... any
function NodeLibFindParentNode_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 节点点击(x, y, Random, number, delay)
--- @explain 查父节点-节点点击 取节点查找控件点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:节点点击():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:节点点击])
---
--- @param ... any
function NodeLibFindParentNode_class:节点点击()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 查父节点-范围点击 在一个矩形的范围内随机点击 取节点查找控件范围坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y1 屏幕左上角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} x2 屏幕右下角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y2 屏幕右下角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:范围点击(412,560,474,626):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:范围点击])
---
--- @param ... any
function NodeLibFindParentNode_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 查父节点-范围长按 在一个矩形的范围内随机长按 取节点查找控件范围坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y1 屏幕左上角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} x2 屏幕右下角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y2 屏幕右下角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:范围长按(412,560,474,626,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:范围长按])
---
--- @param ... any
function NodeLibFindParentNode_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 查父节点-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:菜单键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:菜单键])
---
--- @param ... any
function NodeLibFindParentNode_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 查父节点-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:输入文本])
---
--- @param ... any
function NodeLibFindParentNode_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 查父节点-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:输入结束])
---
--- @param ... any
function NodeLibFindParentNode_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 查父节点-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:返回键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:返回键])
---
--- @param ... any
function NodeLibFindParentNode_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 查父节点-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:退格键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:退格键])
---
--- @param ... any
function NodeLibFindParentNode_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 查父节点-重启脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:重启脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:重启脚本])
---
--- @param ... any
function NodeLibFindParentNode_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 查父节点-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入 数字+字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:键盘输入("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:键盘输入])
---
--- @param ... any
function NodeLibFindParentNode_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 查父节点-随机点击 取节点查找控件范围中心点坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:随机点击():查找()
--- 主线任务:随机点击(100,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:随机点击])
---
--- @param ... any
function NodeLibFindParentNode_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 查父节点-随机长按 随机长按坐标 取节点查找控件范围中心点坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:随机长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:随机长按])
---
--- @param ... any
function NodeLibFindParentNode_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 查父节点-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:音量减键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:音量减键])
---
--- @param ... any
function NodeLibFindParentNode_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 查父节点-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:音量加键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindParentNode_class:音量加键])
---
--- @param ... any
function NodeLibFindParentNode_class:音量加键()
    -- TODO: Implement this function
end

---
--- 中断键()
--- @explain 查哥节点-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:中断键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:中断键])
---
--- @param ... any
function NodeLibFindPreNode_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 查哥节点-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:主页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:主页键])
---
--- @param ... any
function NodeLibFindPreNode_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 查哥节点-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:休眠(1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:休眠])
---
--- @param ... any
function NodeLibFindPreNode_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 查哥节点-偏移点击 取节点查找控件范围中心点坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:偏移点击(-20,50):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:偏移点击])
---
--- @param ... any
function NodeLibFindPreNode_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 查哥节点-偏移长按 取节点查找控件范围中心点坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:偏移长按(-20,50,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:偏移长按])
---
--- @param ... any
function NodeLibFindPreNode_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 查哥节点-停止脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:停止脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:停止脚本])
---
--- @param ... any
function NodeLibFindPreNode_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 查哥节点-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:光标移尾键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:光标移尾键])
---
--- @param ... any
function NodeLibFindPreNode_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 查哥节点-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:光标移首键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:光标移首键])
---
--- @param ... any
function NodeLibFindPreNode_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 查哥节点-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:全选键])
---
--- @param ... any
function NodeLibFindPreNode_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 查哥节点-关闭应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:关闭应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:关闭应用])
---
--- @param ... any
function NodeLibFindPreNode_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 查哥节点-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:写剪贴板])
---
--- @param ... any
function NodeLibFindPreNode_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 查哥节点-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:切换键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:切换键])
---
--- @param ... any
function NodeLibFindPreNode_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 查哥节点-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:删除文本(100):输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:删除文本])
---
--- @param ... any
function NodeLibFindPreNode_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 查哥节点-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:删除键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:删除键])
---
--- @param ... any
function NodeLibFindPreNode_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 查哥节点-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:全选键():剪切键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:剪切键])
---
--- @param ... any
function NodeLibFindPreNode_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 查哥节点-卸载应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:卸载应用])
---
--- @param ... any
function NodeLibFindPreNode_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 查哥节点-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方法
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:后台键():查找()
--- --主线任务:后台键(2):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:后台键])
---
--- @param ... any
function NodeLibFindPreNode_class:后台键()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 查哥节点-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:向上翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:向上翻页键])
---
--- @param ... any
function NodeLibFindPreNode_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 查哥节点-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:向下翻页键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:向下翻页键])
---
--- @param ... any
function NodeLibFindPreNode_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 查哥节点-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:回车键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:回车键])
---
--- @param ... any
function NodeLibFindPreNode_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 查哥节点-圆内点击 在一个圆的范围内随机点击 取节点查找控件范围中心点坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取节点查找控件范围中心点坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取节点查找控件范围中心点坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:圆内点击(412,560,50):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:圆内点击])
---
--- @param ... any
function NodeLibFindPreNode_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 查哥节点-圆内长按 在一个圆的范围内随机长按 取节点查找控件范围中心点坐标为圆的中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取节点查找控件范围中心点坐标为圆的中心点
--- @param {integer} y 圆心纵坐标 不写默认取节点查找控件范围中心点坐标为圆的中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:圆内长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:圆内长按])
---
--- @param ... any
function NodeLibFindPreNode_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 查哥节点-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:大写锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:大写锁定键])
---
--- @param ... any
function NodeLibFindPreNode_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 查哥节点-安装应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:安装应用])
---
--- @param ... any
function NodeLibFindPreNode_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 查哥节点-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向上键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:导航向上键])
---
--- @param ... any
function NodeLibFindPreNode_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 查哥节点-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向下键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:导航向下键])
---
--- @param ... any
function NodeLibFindPreNode_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 查哥节点-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向右键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:导航向右键])
---
--- @param ... any
function NodeLibFindPreNode_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 查哥节点-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航向左键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:导航向左键])
---
--- @param ... any
function NodeLibFindPreNode_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 查哥节点-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:导航确定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:导航确定键])
---
--- @param ... any
function NodeLibFindPreNode_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 查哥节点-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:小键盘锁键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:小键盘锁键])
---
--- @param ... any
function NodeLibFindPreNode_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 查哥节点-意图转跳
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:意图转跳])
---
--- @param ... any
function NodeLibFindPreNode_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 查哥节点-打印输出 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:打印输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:打印输出])
---
--- @param ... any
function NodeLibFindPreNode_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 查哥节点-打开应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:打开应用("com.polaris.drawboard"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:打开应用])
---
--- @param ... any
function NodeLibFindPreNode_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 查哥节点-打开网页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:打开网页])
---
--- @param ... any
function NodeLibFindPreNode_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 查哥节点-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
--- 主线任务:扩展方法(一个方法,1,2,3,4):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:扩展方法])
---
--- @param ... any
function NodeLibFindPreNode_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 查哥节点-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:扬声器静音键 ():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:扬声器静音键])
---
--- @param ... any
function NodeLibFindPreNode_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 查哥节点-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:拍照对焦键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:拍照对焦键])
---
--- @param ... any
function NodeLibFindPreNode_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 查哥节点-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:拍照键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:拍照键])
---
--- @param ... any
function NodeLibFindPreNode_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 查哥节点-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:拨号键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:拨号键])
---
--- @param ... any
function NodeLibFindPreNode_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 查哥节点-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:挂断键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:挂断键])
---
--- @param ... any
function NodeLibFindPreNode_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 查哥节点-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:插入键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:插入键])
---
--- @param ... any
function NodeLibFindPreNode_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 查哥节点-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:放大键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:放大键])
---
--- @param ... any
function NodeLibFindPreNode_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 查哥节点-日志输出 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:日志输出("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:日志输出])
---
--- @param ... any
function NodeLibFindPreNode_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 查哥节点-显示信息 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:显示信息("找到了"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:显示信息])
---
--- @param ... any
function NodeLibFindPreNode_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 查哥节点-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:曲线滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:曲线滑动])
---
--- @param ... any
function NodeLibFindPreNode_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 查哥节点-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：节点属性表格 {{x = x,y = y},{x = x,y = y}}失败：nil
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- local str = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:查找])
---
--- @param ... any
function NodeLibFindPreNode_class:查找()
    -- TODO: Implement this function
end

---
--- 模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 查哥节点-模式张开
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式张开(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:模式张开])
---
--- @param ... any
function NodeLibFindPreNode_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 查哥节点-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式按键(3):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:模式按键])
---
--- @param ... any
function NodeLibFindPreNode_class:模式按键()
    -- TODO: Implement this function
end

---
--- 模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 查哥节点-模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式捏合(100,100,300,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:模式捏合])
---
--- @param ... any
function NodeLibFindPreNode_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 查哥节点-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式滑动(412,560,680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:模式滑动])
---
--- @param ... any
function NodeLibFindPreNode_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 查哥节点-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:模式滑圆(412,560,300,5000):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:模式滑圆])
---
--- @param ... any
function NodeLibFindPreNode_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 查哥节点-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:滚动锁定键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:滚动锁定键])
---
--- @param ... any
function NodeLibFindPreNode_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 查哥节点-特征移动 取节点查找控件范围中心点坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} y2 屏幕终点纵坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:特征移动(680,760):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:特征移动])
---
--- @param ... any
function NodeLibFindPreNode_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 查哥节点-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:电源键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:电源键])
---
--- @param ... any
function NodeLibFindPreNode_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 查哥节点-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:粘贴键])
---
--- @param ... any
function NodeLibFindPreNode_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 节点点击(x, y, Random, number, delay)
--- @explain 查哥节点-节点点击 取节点查找控件点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:节点点击():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:节点点击])
---
--- @param ... any
function NodeLibFindPreNode_class:节点点击()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 查哥节点-范围点击 在一个矩形的范围内随机点击 取节点查找控件范围坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y1 屏幕左上角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} x2 屏幕右下角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y2 屏幕右下角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:范围点击(412,560,474,626):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:范围点击])
---
--- @param ... any
function NodeLibFindPreNode_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 查哥节点-范围长按 在一个矩形的范围内随机长按 取节点查找控件范围坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y1 屏幕左上角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} x2 屏幕右下角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y2 屏幕右下角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:范围长按(412,560,474,626,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:范围长按])
---
--- @param ... any
function NodeLibFindPreNode_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 查哥节点-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:菜单键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:菜单键])
---
--- @param ... any
function NodeLibFindPreNode_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 查哥节点-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:输入文本("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:输入文本])
---
--- @param ... any
function NodeLibFindPreNode_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 查哥节点-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:输入结束])
---
--- @param ... any
function NodeLibFindPreNode_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 查哥节点-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:返回键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:返回键])
---
--- @param ... any
function NodeLibFindPreNode_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 查哥节点-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:退格键(100):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:退格键])
---
--- @param ... any
function NodeLibFindPreNode_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 查哥节点-重启脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:重启脚本():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:重启脚本])
---
--- @param ... any
function NodeLibFindPreNode_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 查哥节点-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入 数字+字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:键盘输入("abcd"):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:键盘输入])
---
--- @param ... any
function NodeLibFindPreNode_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 查哥节点-随机点击 取节点查找控件范围中心点坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:随机点击():查找()
--- 主线任务:随机点击(100,300):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:随机点击])
---
--- @param ... any
function NodeLibFindPreNode_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 查哥节点-随机长按 随机长按坐标 取节点查找控件范围中心点坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:随机长按(412,560,1500):查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:随机长按])
---
--- @param ... any
function NodeLibFindPreNode_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 查哥节点-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:音量减键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:音量减键])
---
--- @param ... any
function NodeLibFindPreNode_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 查哥节点-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- 主线任务:音量加键():查找()
---
--- [查看文档](command:extension.lua.doc?[NodeLibFindPreNode_class:音量加键])
---
--- @param ... any
function NodeLibFindPreNode_class:音量加键()
    -- TODO: Implement this function
end

---
--- 中断键()
--- @explain 节点选择器-中断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:中断键():查自节点(1000)
--- --主线任务:中断键():查父节点(1000)
--- --主线任务:中断键():查哥节点(1000)
--- --主线任务:中断键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:中断键])
---
--- @param ... any
function NodeSelector_class:中断键()
    -- TODO: Implement this function
end

---
--- 主页键()
--- @explain 节点选择器-主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:主页键():查自节点(1000)
--- --主线任务:主页键():查父节点(1000)
--- --主线任务:主页键():查哥节点(1000)
--- --主线任务:主页键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:主页键])
---
--- @param ... any
function NodeSelector_class:主页键()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 节点选择器-休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 休眠时间 单位毫秒 不写默认1000
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:休眠(1500):查自节点()
--- --主线任务:休眠():查自节点(1000)
--- --主线任务:休眠():查父节点(1000)
--- --主线任务:休眠():查哥节点(1000)
--- --主线任务:休眠():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:休眠])
---
--- @param ... any
function NodeSelector_class:休眠()
    -- TODO: Implement this function
end

---
--- 偏移点击(x,y,random,number,delay)
--- @explain 节点选择器-偏移点击 取节点查找控件范围中心点坐标+偏移值点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:偏移点击(-20,50):查自节点(1000)
--- --主线任务:偏移点击(-20,50):查父节点(1000)
--- --主线任务:偏移点击(-20,50):查哥节点(1000)
--- --主线任务:偏移点击(-20,50):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:偏移点击])
---
--- @param ... any
function NodeSelector_class:偏移点击()
    -- TODO: Implement this function
end

---
--- 偏移长按(x, y,Time, Random, number, delay)
--- @explain 节点选择器-偏移长按 取节点查找控件范围中心点坐标+偏移值长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕偏移横坐标值
--- @param {integer} y 屏幕偏移纵坐标值
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:偏移长按():查自节点(1000)
--- --主线任务:偏移长按(-10,20):查自节点(1000)
--- --主线任务:偏移长按(-10,20):查父节点(1000)
--- --主线任务:偏移长按(-10,20):查哥节点(1000)
--- --主线任务:偏移长按(-10,20):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:偏移长按])
---
--- @param ... any
function NodeSelector_class:偏移长按()
    -- TODO: Implement this function
end

---
--- 停止脚本(uri)
--- @explain 节点选择器-停止脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:停止脚本():查自节点(1000)
--- --主线任务:停止脚本():查父节点(1000)
--- --主线任务:停止脚本():查哥节点(1000)
--- --主线任务:停止脚本():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:停止脚本])
---
--- @param ... any
function NodeSelector_class:停止脚本()
    -- TODO: Implement this function
end

---
--- 光标移尾键()
--- @explain 节点选择器-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:光标移尾键():查自节点(1000)
--- --主线任务:光标移尾键():查父节点(1000)
--- --主线任务:光标移尾键():查哥节点(1000)
--- --主线任务:光标移尾键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:光标移尾键])
---
--- @param ... any
function NodeSelector_class:光标移尾键()
    -- TODO: Implement this function
end

---
--- 光标移首键()
--- @explain 节点选择器-光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:光标移首键():查自节点(1000)
--- --主线任务:光标移首键():查父节点(1000)
--- --主线任务:光标移首键():查哥节点(1000)
--- --主线任务:光标移首键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:光标移首键])
---
--- @param ... any
function NodeSelector_class:光标移首键()
    -- TODO: Implement this function
end

---
--- 全选键()
--- @explain 节点选择器-全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:全选键():查自节点(1000)
--- --主线任务:全选键():查父节点(1000)
--- --主线任务:全选键():查哥节点(1000)
--- --主线任务:全选键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:全选键])
---
--- @param ... any
function NodeSelector_class:全选键()
    -- TODO: Implement this function
end

---
--- 关闭应用(package_name)
--- @explain 节点选择器-关闭应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:关闭应用("com.polaris.drawboard"):查自节点(1000)
--- --主线任务:关闭应用("com.polaris.drawboard"):查父节点(1000)
--- --主线任务:关闭应用("com.polaris.drawboard"):查哥节点(1000)
--- --主线任务:关闭应用("com.polaris.drawboard"):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:关闭应用])
---
--- @param ... any
function NodeSelector_class:关闭应用()
    -- TODO: Implement this function
end

---
--- 写剪贴板(txt)
--- @explain 节点选择器-写剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要写入的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查自节点(1000)
--- --主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查父节点(1000)
--- --主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查哥节点(1000)
--- --主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:写剪贴板])
---
--- @param ... any
function NodeSelector_class:写剪贴板()
    -- TODO: Implement this function
end

---
--- 切换键()
--- @explain 节点选择器-切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:切换键():查自节点(1000)
--- --主线任务:切换键():查父节点(1000)
--- --主线任务:切换键():查哥节点(1000)
--- --主线任务:切换键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:切换键])
---
--- @param ... any
function NodeSelector_class:切换键()
    -- TODO: Implement this function
end

---
--- 删除文本(num)
--- @explain 节点选择器-删除文本 懒人精灵输入法删除文本或键鼠硬件删除文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:删除文本():输入文本("abcd"):查自节点(1000)
--- --主线任务:删除文本(100):输入文本("abcd"):查自节点(1000)
--- --主线任务:删除文本(100):输入文本("abcd"):查父节点(1000)
--- --主线任务:删除文本(100):输入文本("abcd"):查哥节点(1000)
--- --主线任务:删除文本(100):输入文本("abcd"):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:删除文本])
---
--- @param ... any
function NodeSelector_class:删除文本()
    -- TODO: Implement this function
end

---
--- 删除键()
--- @explain 节点选择器-删除键
--- @setting 键鼠硬件
--- @param {integer} frequency 删除次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:删除键(100):查自节点(1000)
--- --主线任务:删除键(100):查父节点(1000)
--- --主线任务:删除键(100):查哥节点(1000)
--- --主线任务:删除键(100):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:删除键])
---
--- @param ... any
function NodeSelector_class:删除键()
    -- TODO: Implement this function
end

---
--- 剪切键()
--- @explain 节点选择器-剪切键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:剪切键():查自节点(1000)
--- --主线任务:剪切键():查父节点(1000)
--- --主线任务:剪切键():查哥节点(1000)
--- --主线任务:剪切键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:剪切键])
---
--- @param ... any
function NodeSelector_class:剪切键()
    -- TODO: Implement this function
end

---
--- 卸载应用(apkpath)
--- @explain 节点选择器-卸载应用
--- @setting ROOT 代理激活
--- @param {string} package_name app包名
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:卸载应用("com.polaris.drawboard"):查自节点(1000)
--- --主线任务:卸载应用("com.polaris.drawboard"):查父节点(1000)
--- --主线任务:卸载应用("com.polaris.drawboard"):查哥节点(1000)
--- --主线任务:卸载应用("com.polaris.drawboard"):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:卸载应用])
---
--- @param ... any
function NodeSelector_class:卸载应用()
    -- TODO: Implement this function
end

---
--- 后台键(pattern)
--- @explain 节点筛查器-后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方法
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点筛查器("主线任务",className("android.widget.TextView"));
--- 主线任务:后台键():查自节点(1000);
--- 主线任务:后台键(2):查自节点(1000);
--- --主线任务:后台键():查父节点(1000);
--- --主线任务:后台键():查哥节点(1000);
--- --主线任务:后台键():查弟节点(1000);
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:后台键])
---
--- @param ... any
function NodeSelector_class:后台键()
    -- TODO: Implement this function
end

---
--- 向上翻页键()
--- @explain 节点选择器-向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:向上翻页键():查自节点(1000)
--- --主线任务:向上翻页键():查父节点(1000)
--- --主线任务:向上翻页键():查哥节点(1000)
--- --主线任务:向上翻页键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:向上翻页键])
---
--- @param ... any
function NodeSelector_class:向上翻页键()
    -- TODO: Implement this function
end

---
--- 向下翻页键()
--- @explain 节点选择器-向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:向下翻页键():查自节点(1000)
--- --主线任务:向下翻页键():查父节点(1000)
--- --主线任务:向下翻页键():查哥节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:向下翻页键])
---
--- @param ... any
function NodeSelector_class:向下翻页键()
    -- TODO: Implement this function
end

---
--- 回车键()
--- @explain 节点选择器-回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:回车键():查自节点(1000)
--- --主线任务:回车键():查父节点(1000)
--- --主线任务:回车键():查哥节点(1000)
--- --主线任务:回车键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:回车键])
---
--- @param ... any
function NodeSelector_class:回车键()
    -- TODO: Implement this function
end

---
--- 圆内点击(x, y, radius, number, delay)
--- @explain 节点选择器-圆内点击 在一个圆的范围内随机点击 取节点查找控件范围中心点坐标为中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取节点查找控件范围中心点坐标为中心点
--- @param {integer} y 圆心纵坐标 不写默认取节点查找控件范围中心点坐标为中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:圆内点击():查自节点(1000)
--- --主线任务:圆内点击(412,560):查自节点(1000)
--- --主线任务:圆内点击(412,560):查父节点(1000)
--- --主线任务:圆内点击(412,560):查哥节点(1000)
--- --主线任务:圆内点击(412,560):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:圆内点击])
---
--- @param ... any
function NodeSelector_class:圆内点击()
    -- TODO: Implement this function
end

---
--- 圆内长按(x, y, radius, Time,number, delay)
--- @explain 节点选择器-圆内长按 在一个圆的范围内随机长按 取节点查找控件范围中心点坐标为圆的中心点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标 不写默认取节点查找控件范围中心点坐标为圆的中心点
--- @param {integer} y 圆心纵坐标 不写默认取节点查找控件范围中心点坐标为圆的中心点
--- @param {integer} radius 圆的半径 不写默认10
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:圆内长按():查自节点(1000)
--- --主线任务:圆内长按(412,560):查自节点(1000)
--- --主线任务:圆内长按(412,560):查父节点(1000)
--- --主线任务:圆内长按(412,560):查哥节点(1000)
--- --主线任务:圆内长按(412,560):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:圆内长按])
---
--- @param ... any
function NodeSelector_class:圆内长按()
    -- TODO: Implement this function
end

---
--- 大写锁定键()
--- @explain 节点选择器-大写锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:大写锁定键():查自节点(1000)
--- --主线任务:大写锁定键():查父节点(1000)
--- --主线任务:大写锁定键():查哥节点(1000)
--- --主线任务:大写锁定键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:大写锁定键])
---
--- @param ... any
function NodeSelector_class:大写锁定键()
    -- TODO: Implement this function
end

---
--- 安装应用(apkpath)
--- @explain 节点选择器-安装应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:安装应用("/mnt/sdcard/test.apk"):查自节点(1000)
--- --主线任务:安装应用("/mnt/sdcard/test.apk"):查父节点(1000)
--- --主线任务:安装应用("/mnt/sdcard/test.apk"):查哥节点(1000)
--- --主线任务:安装应用("/mnt/sdcard/test.apk"):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:安装应用])
---
--- @param ... any
function NodeSelector_class:安装应用()
    -- TODO: Implement this function
end

---
--- 导航向上键()
--- @explain 节点选择器-导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:导航向上键():查自节点(1000)
--- --主线任务:导航向上键():查父节点(1000)
--- --主线任务:导航向上键():查哥节点(1000)
--- --主线任务:导航向上键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:导航向上键])
---
--- @param ... any
function NodeSelector_class:导航向上键()
    -- TODO: Implement this function
end

---
--- 导航向下键()
--- @explain 节点选择器-导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:导航向下键():查自节点(1000)
--- --主线任务:导航向下键():查父节点(1000)
--- --主线任务:导航向下键():查哥节点(1000)
--- --主线任务:导航向下键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:导航向下键])
---
--- @param ... any
function NodeSelector_class:导航向下键()
    -- TODO: Implement this function
end

---
--- 导航向右键()
--- @explain 节点选择器-导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:导航向右键():查自节点(1000)
--- --主线任务:导航向右键():查父节点(1000)
--- --主线任务:导航向右键():查哥节点(1000)
--- --主线任务:导航向右键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:导航向右键])
---
--- @param ... any
function NodeSelector_class:导航向右键()
    -- TODO: Implement this function
end

---
--- 导航向左键()
--- @explain 节点选择器-导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:导航向左键():查自节点(1000)
--- --主线任务:导航向左键():查父节点(1000)
--- --主线任务:导航向左键():查哥节点(1000)
--- --主线任务:导航向左键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:导航向左键])
---
--- @param ... any
function NodeSelector_class:导航向左键()
    -- TODO: Implement this function
end

---
--- 导航确定键()
--- @explain 节点选择器-导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:导航确定键():查自节点(1000)
--- --主线任务:导航确定键():查父节点(1000)
--- --主线任务:导航确定键():查哥节点(1000)
--- --主线任务:导航确定键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:导航确定键])
---
--- @param ... any
function NodeSelector_class:导航确定键()
    -- TODO: Implement this function
end

---
--- 小键盘锁键()
--- @explain 节点选择器-小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:小键盘锁键():查自节点(1000)
--- --主线任务:小键盘锁键():查父节点(1000)
--- --主线任务:小键盘锁键():查哥节点(1000)
--- --主线任务:小键盘锁键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:小键盘锁键])
---
--- @param ... any
function NodeSelector_class:小键盘锁键()
    -- TODO: Implement this function
end

---
--- 意图转跳(uri)
--- @explain 节点选择器-意图转跳
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 转跳地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查自节点(1000)
--- --主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查父节点(1000)
--- --主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查哥节点(1000)
--- --主线任务:意图转跳('snssdk1128://user/detail/2546116250573070'):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:意图转跳])
---
--- @param ... any
function NodeSelector_class:意图转跳()
    -- TODO: Implement this function
end

---
--- 打印输出(...)
--- @explain 节点选择器-打印输出 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输出的数据,多个参数,豆号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:打印输出("找到了"):查自节点(1000)
--- --主线任务:打印输出("找到了"):查父节点(1000)
--- --主线任务:打印输出("找到了"):查哥节点(1000)
--- --主线任务:打印输出("找到了"):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:打印输出])
---
--- @param ... any
function NodeSelector_class:打印输出()
    -- TODO: Implement this function
end

---
--- 打开应用(package_name, component_name, is_open_by_super)
--- @explain 节点选择器-打开应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式 true： 最高权限执行 false：普通权限执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:打开应用("com.polaris.drawboard"):查自节点(1000)
--- --主线任务:打开应用("com.polaris.drawboard"):查父节点(1000)
--- --主线任务:打开应用("com.polaris.drawboard"):查哥节点(1000)
--- --主线任务:打开应用("com.polaris.drawboard"):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:打开应用])
---
--- @param ... any
function NodeSelector_class:打开应用()
    -- TODO: Implement this function
end

---
--- 打开网页(uri)
--- @explain 节点选择器-打开网页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查自节点(1000)
--- --主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查父节点(1000)
--- --主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查哥节点(1000)
--- --主线任务:打开网页("https://www.yuque.com/fengqunketang/wsmiu0"):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:打开网页])
---
--- @param ... any
function NodeSelector_class:打开网页()
    -- TODO: Implement this function
end

---
--- 扩展方法(fun,...)
--- @explain 节点选择器-扩展方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数方法名
--- @param {userdata} 函数方法的参数 多个参数,号隔开
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- funcname 一个方法(a,b,c,d)
--- ---做什么事
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:扩展方法])
---
--- @param ... any
function NodeSelector_class:扩展方法()
    -- TODO: Implement this function
end

---
--- 扬声器静音键 ()
--- @explain 节点选择器-扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:扬声器静音键():查自节点(1000)
--- --主线任务:扬声器静音键():查父节点(1000)
--- --主线任务:扬声器静音键():查哥节点(1000)
--- --主线任务:扬声器静音键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:扬声器静音键])
---
--- @param ... any
function NodeSelector_class:扬声器静音键()
    -- TODO: Implement this function
end

---
--- 拍照对焦键()
--- @explain 节点选择器-拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:拍照对焦键():查自节点(1000)
--- --主线任务:拍照对焦键():查父节点(1000)
--- --主线任务:拍照对焦键():查哥节点(1000)
--- --主线任务:拍照对焦键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:拍照对焦键])
---
--- @param ... any
function NodeSelector_class:拍照对焦键()
    -- TODO: Implement this function
end

---
--- 拍照键()
--- @explain 节点选择器-拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:拍照键():查自节点(1000)
--- --主线任务:拍照键():查父节点(1000)
--- --主线任务:拍照键():查哥节点(1000)
--- --主线任务:拍照键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:拍照键])
---
--- @param ... any
function NodeSelector_class:拍照键()
    -- TODO: Implement this function
end

---
--- 拨号键()
--- @explain 节点筛查器-拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点筛查器("主线任务",className("android.widget.TextView"));
--- 主线任务:拨号键():查自节点(1000)
--- --主线任务:拨号键():查父节点(1000)
--- --主线任务:拨号键():查哥节点(1000)
--- --主线任务:拨号键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:拨号键])
---
--- @param ... any
function NodeSelector_class:拨号键()
    -- TODO: Implement this function
end

---
--- 挂断键()
--- @explain 节点筛查器-挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点筛查器("主线任务",className("android.widget.TextView"));
--- 主线任务:挂断键():查自节点(1000)
--- --主线任务:挂断键():查父节点(1000)
--- --主线任务:挂断键():查哥节点(1000)
--- --主线任务:挂断键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:挂断键])
---
--- @param ... any
function NodeSelector_class:挂断键()
    -- TODO: Implement this function
end

---
--- 插入键()
--- @explain 节点选择器-插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:插入键():查自节点(1000)
--- --主线任务:插入键():查父节点(1000)
--- --主线任务:插入键():查哥节点(1000)
--- --主线任务:插入键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:插入键])
---
--- @param ... any
function NodeSelector_class:插入键()
    -- TODO: Implement this function
end

---
--- 放大键()
--- @explain 节点选择器-放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:放大键():查自节点(1000)
--- --主线任务:放大键():查父节点(1000)
--- --主线任务:放大键():查哥节点(1000)
--- --主线任务:放大键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:放大键])
---
--- @param ... any
function NodeSelector_class:放大键()
    -- TODO: Implement this function
end

---
--- 日志输出(txt)
--- @explain 节点选择器-日志输出 打印输出任意数据到日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 需要输出的文本
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:日志输出("找到了"):查自节点(1000)
--- --主线任务:日志输出("找到了"):查父节点(1000)
--- --主线任务:日志输出("找到了"):查哥节点(1000)
--- --主线任务:日志输出("找到了"):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:日志输出])
---
--- @param ... any
function NodeSelector_class:日志输出()
    -- TODO: Implement this function
end

---
--- 显示信息(txt,x,y,size)
--- @explain 节点选择器-显示信息 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:显示信息("找到了",300,400,12):查自节点(1000)
--- --主线任务:显示信息("找到了"):查父节点(1000)
--- --主线任务:显示信息("找到了"):查哥节点(1000)
--- --主线任务:显示信息("找到了"):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:显示信息])
---
--- @param ... any
function NodeSelector_class:显示信息()
    -- TODO: Implement this function
end

---
--- 曲线滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 节点选择器-曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指 看你调整 不写默认10
--- @param {integer} speed 弧度值 自己控制 写大弧度大 不写默认10
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:曲线滑动(412,560,680,760):查自节点(1000)
--- --主线任务:曲线滑动(412,560,680,760):查父节点(1000)
--- --主线任务:曲线滑动(412,560,680,760):查哥节点(1000)
--- --主线任务:曲线滑动(412,560,680,760):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:曲线滑动])
---
--- @param ... any
function NodeSelector_class:曲线滑动()
    -- TODO: Implement this function
end

---
--- 查哥节点(Time)
--- @explain 查哥节点-查找 查找当前节点的上一个兄弟节点 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 匹配超时时间单位是毫秒，如果不填写将一直等待直到匹配到结果才会返回
--- @return {table|nil} 成功：对象表格 可通过取属性方法获取 失败：nil
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- local 结果 = 主线任务:查哥节点(1000)
--- if 结果 then
---     打印输出(结果:节点_取表格全属性())
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:查哥节点])
---
--- @param ... any
function NodeSelector_class:查哥节点()
    -- TODO: Implement this function
end

---
--- 查子节点(Time)
--- @explain 查子节点-查找 查找一个节点的以下全部子节点 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 匹配超时时间单位是毫秒，如果不填写将一直等待直到匹配到结果才会返回
--- @return {table|nil} 成功：节点对象或数组节点对象 可通过取属性方法获取属性 失败：nil
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- local 结果 = 主线任务:查子节点(1000)
--- if 结果 then
---     打印输出(结果:节点_取表格全属性())
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:查子节点])
---
--- @param ... any
function NodeSelector_class:查子节点()
    -- TODO: Implement this function
end

---
--- 查弟节点(Time)
--- @explain 查弟节点-查找 查找当前节点的下一个兄弟节点 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 匹配超时时间单位是毫秒，如果不填写将一直等待直到匹配到结果才会返回
--- @return {table|nil} 成功：对象表格 可通过取属性方法获取 失败：nil
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- local 结果 = 主线任务:查弟节点(1000)
--- if 结果 then
---     打印输出(结果:节点_取表格全属性())
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:查弟节点])
---
--- @param ... any
function NodeSelector_class:查弟节点()
    -- TODO: Implement this function
end

---
--- 查父节点(Time)
--- @explain 查自节点-查找 查找当前节点的父节点 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 匹配超时时间单位是毫秒，如果不填写将一直等待直到匹配到结果才会返回
--- @return {table|nil} 成功：对象表格 可通过取属性方法获取 失败：nil
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- local 结果 = 主线任务:查父节点(1000)
--- if 结果 then
---     打印输出(结果:节点_取表格全属性())
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:查父节点])
---
--- @param ... any
function NodeSelector_class:查父节点()
    -- TODO: Implement this function
end

---
--- 查相同节点(Time)
--- @explain 查相同节点-查找 查找相同属性全部节点 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 匹配超时时间单位是毫秒，如果不填写将一直等待直到匹配到结果才会返回
--- @return {table|nil} 成功：节点对象或数组节点对象 可通过取属性方法获取属性 失败：nil
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- local 结果 = 主线任务:查相同节点(1000)
--- if 结果 then
---     打印输出(结果:节点_取表格全属性())
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:查相同节点])
---
--- @param ... any
function NodeSelector_class:查相同节点()
    -- TODO: Implement this function
end

---
--- 查自节点(Time)
--- @explain 查自节点-查找 查找一个节点 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 匹配超时时间单位是毫秒，如果不填写将一直等待直到匹配到结果才会返回
--- @return {table|nil} 成功：对象表格 可通过取属性方法获取 失败：nil
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- local 结果 = 主线任务:查自节点(1000)
--- if 结果 then
---     打印输出(结果:节点_取表格全属性())
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:查自节点])
---
--- @param ... any
function NodeSelector_class:查自节点()
    -- TODO: Implement this function
end

---
--- 模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 节点选择器-模式张开
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:模式张开(412,560,680,760):查自节点(1000)
--- --主线任务:模式张开(412,560,680,760):查父节点(1000)
--- --主线任务:模式张开(412,560,680,760):查哥节点(1000)
--- --主线任务:模式张开(412,560,680,760):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:模式张开])
---
--- @param ... any
function NodeSelector_class:模式张开()
    -- TODO: Implement this function
end

---
--- 模式按键(key)
--- @explain 节点选择器-模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:模式按键(3):查自节点(1000)
--- --主线任务:模式按键(3):查父节点(1000)
--- --主线任务:模式按键(3):查哥节点(1000)
--- --主线任务:模式按键(3):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:模式按键])
---
--- @param ... any
function NodeSelector_class:模式按键()
    -- TODO: Implement this function
end

---
--- 模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 节点选择器-模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:模式捏合(412,560,680,760):查自节点(1000)
--- --主线任务:模式捏合(412,560,680,760):查父节点(1000)
--- --主线任务:模式捏合(412,560,680,760):查哥节点(1000)
--- --主线任务:模式捏合(412,560,680,760):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:模式捏合])
---
--- @param ... any
function NodeSelector_class:模式捏合()
    -- TODO: Implement this function
end

---
--- 模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 节点选择器-模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:模式滑动(412,560,680,760):查自节点(1000)
--- --主线任务:模式滑动(412,560,680,760):查父节点(1000)
--- --主线任务:模式滑动(412,560,680,760):查哥节点(1000)
--- --主线任务:模式滑动(412,560,680,760):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:模式滑动])
---
--- @param ... any
function NodeSelector_class:模式滑动()
    -- TODO: Implement this function
end

---
--- 模式滑圆(x, y, radius, Time, delay)
--- @explain 节点选择器-模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:模式滑圆(412,560,680,760):查自节点(1000)
--- --主线任务:模式滑圆(412,560,680,760):查父节点(1000)
--- --主线任务:模式滑圆(412,560,680,760):查哥节点(1000)
--- --主线任务:模式滑圆(412,560,680,760):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:模式滑圆])
---
--- @param ... any
function NodeSelector_class:模式滑圆()
    -- TODO: Implement this function
end

---
--- 滚动锁定键()
--- @explain 节点选择器-滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:滚动锁定键():查自节点(1000)
--- --主线任务:滚动锁定键():查父节点(1000)
--- --主线任务:滚动锁定键():查哥节点(1000)
--- --主线任务:滚动锁定键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:滚动锁定键])
---
--- @param ... any
function NodeSelector_class:滚动锁定键()
    -- TODO: Implement this function
end

---
--- 特征移动(x2, y2, press, Time, delay)
--- @explain 节点选择器-特征移动 取节点查找控件范围中心点坐标为起点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x2 屏幕终点横坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} y2 屏幕终点纵坐标 不写默认取节点查找控件范围中心点坐标为起点
--- @param {integer} press 按住时间,单位毫秒,写大拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:特征移动(680,760):查自节点(1000)
--- --主线任务:特征移动(680,760):查父节点(1000)
--- --主线任务:特征移动(680,760):查哥节点(1000)
--- --主线任务:特征移动(680,760):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:特征移动])
---
--- @param ... any
function NodeSelector_class:特征移动()
    -- TODO: Implement this function
end

---
--- 电源键()
--- @explain 节点选择器-电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:电源键():查自节点(1000)
--- --主线任务:电源键():查父节点(1000)
--- --主线任务:电源键():查哥节点(1000)
--- --主线任务:电源键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:电源键])
---
--- @param ... any
function NodeSelector_class:电源键()
    -- TODO: Implement this function
end

---
--- 粘贴键()
--- @explain 节点选择器-粘贴键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查自节点(1000)
--- --主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查父节点(1000)
--- --主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查哥节点(1000)
--- --主线任务:写剪贴板("abcd123蜂群课堂"):粘贴键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:粘贴键])
---
--- @param ... any
function NodeSelector_class:粘贴键()
    -- TODO: Implement this function
end

---
--- 节点_写入文本(txt)
--- @explain 节点选择器-节点_写入文本  设置节点输入框文本内容
--- @setting ROOT 代理激活 无障碍
--- @param {string}  txt 需要写入的内容
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_删除文本():节点_写入文本():查自节点(1000)
--- --主线任务:节点_删除文本():节点_写入文本():查父节点(1000)
--- --主线任务:节点_删除文本():节点_写入文本():查哥节点(1000)
--- --主线任务:节点_删除文本():节点_写入文本():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_写入文本])
---
--- @param ... any
function NodeSelector_class:节点_写入文本()
    -- TODO: Implement this function
end

---
--- 节点_删除文本()
--- @explain 节点选择器-节点_删除文本  清空节点输入框文本内容
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_删除文本():节点_写入文本():查自节点(1000)
--- --主线任务:节点_删除文本():节点_写入文本():查父节点(1000)
--- --主线任务:节点_删除文本():节点_写入文本():查哥节点(1000)
--- --主线任务:节点_删除文本():节点_写入文本():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_删除文本])
---
--- @param ... any
function NodeSelector_class:节点_删除文本()
    -- TODO: Implement this function
end

---
--- 节点_到剪贴板()
--- @explain 节点选择器-节点_到剪贴板  获取输入框的文本到剪贴板
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_到剪贴板():查自节点(1000)
--- --主线任务:节点_到剪贴板():查父节点(1000)
--- --主线任务:节点_到剪贴板():查哥节点(1000)
--- --主线任务:节点_到剪贴板():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_到剪贴板])
---
--- @param ... any
function NodeSelector_class:节点_到剪贴板()
    -- TODO: Implement this function
end

---
--- 节点_剪切文本()
--- @explain 节点选择器-节点_剪切文本  剪切指定选中节点输入框文本内容
--- @setting ROOT 代理激活 无障碍
--- @param {integer}  start 开始位置
--- @param {integer}  End  结束位置
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_选中文本(1,10):节点_剪切文本():查自节点(1000)
--- --主线任务:节点_选中文本(1,10):节点_剪切文本():查父节点(1000)
--- --主线任务:节点_选中文本(1,10):节点_剪切文本():查哥节点(1000)
--- --主线任务:节点_选中文本(1,10):节点_剪切文本():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_剪切文本])
---
--- @param ... any
function NodeSelector_class:节点_剪切文本()
    -- TODO: Implement this function
end

---
--- 节点_取JSON全属性()
--- @explain 节点选择器-节点_取JSON全属性 取节点JSON字符串格式全部属性
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {table|string|nil} 成功：节点JSON字符串全属性或数组节点JSON字符串属性 失败：nil
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- local 结果=主线任务:查自节点(1000)
--- --local 结果=主线任务:查父节点(1000)
--- --local 结果=主线任务:查哥节点(1000)
--- --local 结果=主线任务:查弟节点(1000)
--- if 结果 then
---     打印输出(结果:节点_取JSON全属性())
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_取JSON全属性])
---
--- @param ... any
function NodeSelector_class:节点_取JSON全属性()
    -- TODO: Implement this function
end

---
--- 节点_取属性对象()
--- @explain 节点选择器-节点_取属性对象 获取节点属性对象或数组节点属性对象
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {userdata|nil} 成功：节点属性对象或数组节点属性对象 失败：nil
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- local 结果=主线任务:查自节点(1000)
--- --local 结果=主线任务:查父节点(1000)
--- --local 结果=主线任务:查哥节点(1000)
--- --local 结果=主线任务:查弟节点(1000)
--- if 结果 then
---     打印输出(结果:节点_取属性对象())
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_取属性对象])
---
--- @param ... any
function NodeSelector_class:节点_取属性对象()
    -- TODO: Implement this function
end

---
--- 节点_取表格全属性()
--- @explain 节点选择器-节点_取JSON全属性 取节点表格格式全部属性
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {table|nil} 成功：节点表格全属性或数组节点表格属性 失败：nil
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- local 结果=主线任务:查自节点(1000)
--- --local 结果=主线任务:查父节点(1000)
--- --local 结果=主线任务:查哥节点(1000)
--- --local 结果=主线任务:查弟节点(1000)
--- if 结果 then
---     打印输出(结果:节点_取表格全属性())
--- end
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_取表格全属性])
---
--- @param ... any
function NodeSelector_class:节点_取表格全属性()
    -- TODO: Implement this function
end

---
--- 节点_右键点击(number, delay)
--- @explain 节点选择器-节点_右键点击 取节点查找控件点击
--- @setting ROOT 代理激活 无障碍
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_右键点击():查自节点(1000)
--- --主线任务:节点_右键点击():查父节点(1000)
--- --主线任务:节点_右键点击():查哥节点(1000)
--- --主线任务:节点_右键点击():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_右键点击])
---
--- @param ... any
function NodeSelector_class:节点_右键点击()
    -- TODO: Implement this function
end

---
--- 节点_向上滚动()
--- @explain 节点选择器-节点_向上滚动
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_向上滚动():查自节点(1000)
--- --主线任务:节点_向上滚动():查父节点(1000)
--- --主线任务:节点_向上滚动():查哥节点(1000)
--- --主线任务:节点_向上滚动():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_向上滚动])
---
--- @param ... any
function NodeSelector_class:节点_向上滚动()
    -- TODO: Implement this function
end

---
--- 节点_向下滚动()
--- @explain 节点选择器-节点_向下滚动
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_向下滚动():查自节点(1000)
--- --主线任务:节点_向下滚动():查父节点(1000)
--- --主线任务:节点_向下滚动():查哥节点(1000)
--- --主线任务:节点_向下滚动():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_向下滚动])
---
--- @param ... any
function NodeSelector_class:节点_向下滚动()
    -- TODO: Implement this function
end

---
--- 节点_向前滚动()
--- @explain 节点选择器-节点_向前滚动
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_向前滚动():查自节点(1000)
--- --主线任务:节点_向前滚动():查父节点(1000)
--- --主线任务:节点_向前滚动():查哥节点(1000)
--- --主线任务:节点_向前滚动():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_向前滚动])
---
--- @param ... any
function NodeSelector_class:节点_向前滚动()
    -- TODO: Implement this function
end

---
--- 节点_向右滚动()
--- @explain 节点选择器-节点_向右滚动
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_向右滚动():查自节点(1000)
--- --主线任务:节点_向右滚动():查父节点(1000)
--- --主线任务:节点_向右滚动():查哥节点(1000)
--- --主线任务:节点_向右滚动():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_向右滚动])
---
--- @param ... any
function NodeSelector_class:节点_向右滚动()
    -- TODO: Implement this function
end

---
--- 节点_向后滚动()
--- @explain 节点选择器-节点_向后滚动
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_向后滚动():查自节点(1000)
--- --主线任务:节点_向后滚动():查父节点(1000)
--- --主线任务:节点_向后滚动():查哥节点(1000)
--- --主线任务:节点_向后滚动():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_向后滚动])
---
--- @param ... any
function NodeSelector_class:节点_向后滚动()
    -- TODO: Implement this function
end

---
--- 节点_向左滚动()
--- @explain 节点选择器-节点_向左滚动
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_向左滚动():查自节点(1000)
--- --主线任务:节点_向左滚动():查父节点(1000)
--- --主线任务:节点_向左滚动():查哥节点(1000)
--- --主线任务:节点_向左滚动():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_向左滚动])
---
--- @param ... any
function NodeSelector_class:节点_向左滚动()
    -- TODO: Implement this function
end

---
--- 节点_展开控件()
--- @explain 节点选择器-节点_展开控件 展开被折叠的控件
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_展开控件():查自节点(1000)
--- --主线任务:节点_展开控件():查父节点(1000)
--- --主线任务:节点_展开控件():查哥节点(1000)
--- --主线任务:节点_展开控件():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_展开控件])
---
--- @param ... any
function NodeSelector_class:节点_展开控件()
    -- TODO: Implement this function
end

---
--- 节点_折叠控件()
--- @explain 节点选择器-节点_折叠控件
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_折叠控件():查自节点(1000)
--- --主线任务:节点_折叠控件():查父节点(1000)
--- --主线任务:节点_折叠控件():查哥节点(1000)
--- --主线任务:节点_折叠控件():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_折叠控件])
---
--- @param ... any
function NodeSelector_class:节点_折叠控件()
    -- TODO: Implement this function
end

---
--- 节点_抢占焦点()
--- @explain 节点选择器-节点_抢占焦点
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_抢占焦点():查自节点(1000)
--- --主线任务:节点_抢占焦点():查父节点(1000)
--- --主线任务:节点_抢占焦点():查哥节点(1000)
--- --主线任务:节点_抢占焦点():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_抢占焦点])
---
--- @param ... any
function NodeSelector_class:节点_抢占焦点()
    -- TODO: Implement this function
end

---
--- 节点_清占焦点()
--- @explain 节点选择器-节点_清占焦点
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_清占焦点():查自节点(1000)
--- --主线任务:节点_清占焦点():查父节点(1000)
--- --主线任务:节点_清占焦点():查哥节点(1000)
--- --主线任务:节点_清占焦点():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_清占焦点])
---
--- @param ... any
function NodeSelector_class:节点_清占焦点()
    -- TODO: Implement this function
end

---
--- 节点_点击控件(number, delay)
--- @explain 节点选择器-节点_点击控件 取节点查找控件点击
--- @setting ROOT 代理激活 无障碍
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_点击控件():查自节点(1000)
--- --主线任务:节点_点击控件():查父节点(1000)
--- --主线任务:节点_点击控件():查哥节点(1000)
--- --主线任务:节点_点击控件():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_点击控件])
---
--- @param ... any
function NodeSelector_class:节点_点击控件()
    -- TODO: Implement this function
end

---
--- 节点_粘贴文本()
--- @explain 节点选择器-节点_粘贴文本  粘贴剪贴板里面的内容到节点的输入框
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:写剪贴板("abcd"):节点_粘贴文本():查自节点(1000)
--- --主线任务:写剪贴板("abcd"):节点_粘贴文本():查父节点(1000)
--- --主线任务:写剪贴板("abcd"):节点_粘贴文本():查哥节点(1000)
--- --主线任务:写剪贴板("abcd"):节点_粘贴文本():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_粘贴文本])
---
--- @param ... any
function NodeSelector_class:节点_粘贴文本()
    -- TODO: Implement this function
end

---
--- 节点_设滚动条(row, col)
--- @explain 节点选择器-节点_设滚动条 滚动滚动条控件到指定位置
--- @setting ROOT 代理激活 无障碍
--- @param {integer} row 如果是垂直滚动条则代表滚动到第几行
--- @param {integer} col 如果是水平滚动条则用col滚动到第几列
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_设滚动条(100,0):查自节点(1000)
--- --主线任务:节点_设滚动条(100,0):查父节点(1000)
--- --主线任务:节点_设滚动条(100,0):查哥节点(1000)
--- --主线任务:节点_设滚动条(100,0):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_设滚动条])
---
--- @param ... any
function NodeSelector_class:节点_设滚动条()
    -- TODO: Implement this function
end

---
--- 节点_设进度条(progress)
--- @explain 节点选择器-节点_设进度条 设置节点所在控件的进度条的进度
--- @setting ROOT 代理激活 无障碍
--- @param {float} progress 设置进度条值 如：1.0
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_设进度条(1.0):查自节点(1000)
--- --主线任务:节点_设进度条(1.0):查父节点(1000)
--- --主线任务:节点_设进度条(1.0):查哥节点(1000)
--- --主线任务:节点_设进度条(1.0):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_设进度条])
---
--- @param ... any
function NodeSelector_class:节点_设进度条()
    -- TODO: Implement this function
end

---
--- 节点_选中控件()
--- @explain 节点选择器-节点_选中控件 选择选项、标记复选框、选择单选按钮、选择列表项等操作
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_选中控件():查自节点(1000)
--- --主线任务:节点_选中控件():查父节点(1000)
--- --主线任务:节点_选中控件():查哥节点(1000)
--- --主线任务:节点_选中控件():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_选中控件])
---
--- @param ... any
function NodeSelector_class:节点_选中控件()
    -- TODO: Implement this function
end

---
--- 节点_选中文本()
--- @explain 节点选择器-节点_选中文本  指定选中节点输入框文本内容
--- @setting ROOT 代理激活 无障碍
--- @param {integer}  start 开始位置
--- @param {integer}  End  结束位置
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_选中文本(1,10):节点_剪切文本():查自节点(1000)
--- --主线任务:节点_选中文本(1,10):节点_剪切文本():查父节点(1000)
--- --主线任务:节点_选中文本(1,10):节点_剪切文本():查哥节点(1000)
--- --主线任务:节点_选中文本(1,10):节点_剪切文本():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_选中文本])
---
--- @param ... any
function NodeSelector_class:节点_选中文本()
    -- TODO: Implement this function
end

---
--- 节点_长按控件(number, delay)
--- @explain 节点选择器-节点_长按控件 取节点查找控件长按
--- @setting ROOT 代理激活 无障碍
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点_长按控件():查自节点(1000)
--- --主线任务:节点_长按控件():查父节点(1000)
--- --主线任务:节点_长按控件():查哥节点(1000)
--- --主线任务:节点_长按控件():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:节点_长按控件])
---
--- @param ... any
function NodeSelector_class:节点_长按控件()
    -- TODO: Implement this function
end

---
--- 范围点击(x1, y1, x2, y2, number, delay)
--- @explain 节点选择器-范围点击 在一个矩形的范围内随机点击 取节点查找控件范围坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y1 屏幕左上角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} x2 屏幕右下角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y2 屏幕右下角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:范围点击():查自节点()
--- --主线任务:范围点击(412,560,474,626):查自节点(1000)
--- --主线任务:范围点击(412,560,474,626):查父节点(1000)
--- --主线任务:范围点击(412,560,474,626):查哥节点(1000)
--- --主线任务:范围点击(412,560,474,626):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:范围点击])
---
--- @param ... any
function NodeSelector_class:范围点击()
    -- TODO: Implement this function
end

---
--- 范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 节点选择器-范围长按 在一个矩形的范围内随机长按 取节点查找控件范围坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y1 屏幕左上角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} x2 屏幕右下角横坐标 不写默认取节点查找控件范围坐标
--- @param {integer} y2 屏幕右下角纵坐标 不写默认取节点查找控件范围坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:范围点击():查自节点(1000)
--- --主线任务:范围长按(412,560,474,626):查自节点(1000)
--- --主线任务:范围长按(412,560,474,626):查父节点(1000)
--- --主线任务:范围长按(412,560,474,626):查哥节点(1000)
--- --主线任务:范围长按(412,560,474,626):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:范围长按])
---
--- @param ... any
function NodeSelector_class:范围长按()
    -- TODO: Implement this function
end

---
--- 菜单键()
--- @explain 节点选择器-菜单键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:菜单键():查自节点(1000)
--- --主线任务:菜单键():查父节点(1000)
--- --主线任务:菜单键():查哥节点(1000)
--- --主线任务:菜单键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:菜单键])
---
--- @param ... any
function NodeSelector_class:菜单键()
    -- TODO: Implement this function
end

---
--- 输入文本(txt)
--- @explain 节点选择器-输入文本 懒人精灵输入法输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:输入文本("abcd"):查自节点()
--- --主线任务:输入文本("abcd"):查父节点(1000)
--- --主线任务:输入文本("abcd"):查哥节点(1000)
--- --主线任务:输入文本("abcd"):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:输入文本])
---
--- @param ... any
function NodeSelector_class:输入文本()
    -- TODO: Implement this function
end

---
--- 输入结束()
--- @explain 节点选择器-输入结束 懒人精灵输入法输入结束
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:删除文本(100):输入文本("abcd"):输入结束():查自节点(1000)
--- --主线任务:删除文本(100):输入文本("abcd"):输入结束():查自节点(1000)
--- --主线任务:删除文本(100):输入文本("abcd"):输入结束():查父节点(1000)
--- --主线任务:删除文本(100):输入文本("abcd"):输入结束():查哥节点(1000)
--- --主线任务:删除文本(100):输入文本("abcd"):输入结束():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:输入结束])
---
--- @param ... any
function NodeSelector_class:输入结束()
    -- TODO: Implement this function
end

---
--- 返回键()
--- @explain 节点选择器-返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:返回键():查自节点(1000)
--- --主线任务:返回键():查父节点(1000)
--- --主线任务:返回键():查哥节点(1000)
--- --主线任务:返回键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:返回键])
---
--- @param ... any
function NodeSelector_class:返回键()
    -- TODO: Implement this function
end

---
--- 退格键()
--- @explain 节点选择器-退格键
--- @setting 键鼠硬件
--- @param {integer} frequency 退格次数 不写默认50
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:退格键(100):查自节点(1000)
--- --主线任务:退格键(100):查父节点(1000)
--- --主线任务:退格键(100):查哥节点(1000)
--- --主线任务:退格键(100):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:退格键])
---
--- @param ... any
function NodeSelector_class:退格键()
    -- TODO: Implement this function
end

---
--- 重启脚本()
--- @explain 节点选择器-重启脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:重启脚本():查自节点(1000)
--- --主线任务:重启脚本():查父节点(1000)
--- --主线任务:重启脚本():查哥节点(1000)
--- --主线任务:重启脚本():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:重启脚本])
---
--- @param ... any
function NodeSelector_class:重启脚本()
    -- TODO: Implement this function
end

---
--- 键盘输入(txt)
--- @explain 节点选择器-键盘输入 懒人精灵输入法键盘输入或键鼠硬件键盘输入 数字+字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 需要输入的数据
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:键盘输入("abcd"):查自节点(1000)
--- --主线任务:键盘输入("abcd"):查父节点(1000)
--- --主线任务:键盘输入("abcd"):查哥节点(1000)
--- --主线任务:键盘输入("abcd"):查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:键盘输入])
---
--- @param ... any
function NodeSelector_class:键盘输入()
    -- TODO: Implement this function
end

---
--- 随机点击(x, y, Random, number, delay)
--- @explain 节点选择器-随机点击 取节点查找控件范围中心点坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"))
--- 主线任务:节点点击():查自节点(1000)
--- --主线任务:随机点击(100,200):查自节点(1000)
--- --主线任务:随机点击():查父节点(1000)
--- --主线任务:随机点击():查哥节点(1000)
--- --主线任务:随机点击():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:随机点击])
---
--- @param ... any
function NodeSelector_class:随机点击()
    -- TODO: Implement this function
end

---
--- 随机长按(x, y,Time, Random, number, delay)
--- @explain 节点选择器-随机长按 随机长按坐标 取节点查找控件范围中心点坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 自定义屏幕横坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} y 自定义屏幕纵坐标 不写默认取节点查找控件范围中心点坐标
--- @param {integer} Time 按住时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:随机长按():查自节点(1000)
--- --主线任务:随机长按(100,200):查自节点(1000)
--- --主线任务:随机长按():查父节点(1000)
--- --主线任务:随机长按():查哥节点(1000)
--- --主线任务:随机长按():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:随机长按])
---
--- @param ... any
function NodeSelector_class:随机长按()
    -- TODO: Implement this function
end

---
--- 音量减键()
--- @explain 节点选择器-音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:音量减键():查自节点(1000)
--- --主线任务:音量减键():查父节点(1000)
--- --主线任务:音量减键():查哥节点(1000)
--- --主线任务:音量减键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:音量减键])
---
--- @param ... any
function NodeSelector_class:音量减键()
    -- TODO: Implement this function
end

---
--- 音量加键()
--- @explain 节点选择器-音量加键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点选择器("主线任务",className("android.widget.TextView"));
--- 主线任务:音量加键():查自节点(1000)
--- --主线任务:音量加键():查父节点(1000)
--- --主线任务:音量加键():查哥节点(1000)
--- --主线任务:音量加键():查弟节点(1000)
---
--- [查看文档](command:extension.lua.doc?[NodeSelector_class:音量加键])
---
--- @param ... any
function NodeSelector_class:音量加键()
    -- TODO: Implement this function
end

---
--- 查找(number)
--- @explain 遍历找图-查找 执行查找方法 本方法必须写并写在尾部
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 查找次数 次内查到退出 超次未查到退出 不写默认1
--- @return {table|nil} 成功：坐标数组表格 {{x = x,y = y},{x = x,y = y}}失败：nil
--- ————————————————————————————
--- 主线任务 = 文字识别("主线任务", "界面字库.txt", { 542, 277, 696, 350, "ffffff-151515|e5e5e7-101010", 0.9, 4, 1 });
--- local str = 主线任务:查找()
--- --local str = 主线任务:查找(100)
--- if str then
---     打印输出(str)
--- end
---
--- [查看文档](command:extension.lua.doc?[OcrStr_class:查找])
---
--- @param ... any
function OcrStr_class:查找()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是UTF8
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[UTF8.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function UTF8.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- UTF8.删除(str, start, length)
--- @explain 删除指定位置字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被删除的字符串
--- @param {string} start 删除起点位置
--- @param {string} length 删除的长度 不写默认后面全部删除
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- 打印输出(UTF8.删除("fdghrth",2))
--- 打印输出(UTF8.删除("fdghrth",2,3))
---
--- [查看文档](command:extension.lua.doc?[UTF8.删除])
---
--- @param ... any
function UTF8.删除()
    -- TODO: Implement this function
end

---
--- UTF8.单字分割(str)
--- @explain 把字符串分割成一个一个单字
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被分割的字符串
--- @return {table|nil} 成功：数组字符 失败：nil
--- ————————————————————————————
--- 打印输出(UTF8.单字分割("蜂群课堂"))
---
--- [查看文档](command:extension.lua.doc?[UTF8.单字分割])
---
--- @param ... any
function UTF8.单字分割()
    -- TODO: Implement this function
end

---
--- UTF8.反截取(str, length)
--- @explain 反向截取字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被截取的字符串
--- @param {string} length 截取的长度
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- 打印输出(UTF8.正查找("fdghrth",2))
---
--- [查看文档](command:extension.lua.doc?[UTF8.反截取])
---
--- @param ... any
function UTF8.反截取()
    -- TODO: Implement this function
end

---
--- UTF8.反查找(str1, str2, start, compare)
--- @explain 反向查找字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str1 被查找的字符串
--- @param {string} str2 要搜索的字符串
--- @param {integer} start 开始搜索的字符位置,不写默认1
--- @param {boolean} compare 是否忽略大小写,默认False,即不忽略大小写
--- @return {integer|nil} 成功：查找的位置 失败：nil
--- ————————————————————————————
--- 打印输出(UTF8.反查找("fdghrth","hr"))
--- 打印输出(UTF8.反查找("fdghrth","hr",2))
--- 打印输出(UTF8.反查找("fdghrth","hr",2,false))
---
--- [查看文档](command:extension.lua.doc?[UTF8.反查找])
---
--- @param ... any
function UTF8.反查找()
    -- TODO: Implement this function
end

---
--- UTF8.反转(str)
--- @explain 反转字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被反转的字符串
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- 打印输出(UTF8.反转("fdghrth"))
---
--- [查看文档](command:extension.lua.doc?[UTF8.反转])
---
--- @param ... any
function UTF8.反转()
    -- TODO: Implement this function
end

---
--- UTF8.取长度(str)
--- @explain 获取字符串长度[字节]
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 字符串
--- @return {integer} 成功：长度 失败：0
--- ————————————————————————————
--- 打印输出(UTF8.取长度("蜂群课堂"))
---
--- [查看文档](command:extension.lua.doc?[UTF8.取长度])
---
--- @param ... any
function UTF8.取长度()
    -- TODO: Implement this function
end

---
--- UTF8.截取(str, start, length)
--- @explain 指定位置截取字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被截取的字符串
--- @param {string} start 截取的起点位置
--- @param {string} length 截取的长度
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- 打印输出(UTF8.截取("fdghrth",2))
--- 打印输出(UTF8.截取("fdghrth",2,3))
---
--- [查看文档](command:extension.lua.doc?[UTF8.截取])
---
--- @param ... any
function UTF8.截取()
    -- TODO: Implement this function
end

---
--- UTF8.正截取(str, length)
--- @explain 正向截取字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被截取的字符串
--- @param {string} length 截取的长度
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- 打印输出(UTF8.正截取("fdghrth",2))
---
--- [查看文档](command:extension.lua.doc?[UTF8.正截取])
---
--- @param ... any
function UTF8.正截取()
    -- TODO: Implement this function
end

---
--- UTF8.正查找(str1, str2, start, compare)
--- @explain 正向查找字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str1 被查找的字符串
--- @param {string} str2 要搜索的字符串
--- @param {integer} start 开始搜索的字符位置,不写默认1
--- @param {boolean} compare 是否忽略大小写,默认False,即不忽略大小写
--- @return {integer|nil} 成功：查找的位置 失败：nil
--- ————————————————————————————
--- 打印输出(UTF8.正查找("fdghrth","hr"))
--- 打印输出(UTF8.正查找("fdghrth","hr",2))
--- 打印输出(UTF8.正查找("fdghrth","hr",2,false))
---
--- [查看文档](command:extension.lua.doc?[UTF8.正查找])
---
--- @param ... any
function UTF8.正查找()
    -- TODO: Implement this function
end

---
--- 休眠(Time)
--- @explain 延时休眠
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 单位毫秒 不写默认1000
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- 休眠(1000)
---
--- [查看文档](command:extension.lua.doc?[休眠])
---
--- @param ... any
function 休眠()
    -- TODO: Implement this function
end

---
--- 关闭输出()
--- @explain 关闭打印输出开关
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- 关闭输出()
--- 打印输出("蜂群课堂","abcd",888,"888",true,nil,{1,2,3})
--- 开启输出()
--- 打印输出("蜂群课堂")
---
--- [查看文档](command:extension.lua.doc?[关闭输出])
---
--- @param ... any
function 关闭输出()
    -- TODO: Implement this function
end

---
--- 加密.AES加密(key, iv, data)
--- @explain AES数据加密
--- @param {string} key 加密的私钥 可以是16字节,24字节,32字节
--- 作用：控制加密和解密的核心
--- 是否需要保密：必须保密
--- 是否每次加密变化：通常不变（除非更换密钥）
--- 存储方式：单独安全存储
--- @param {string} iv 初始向量(公钥) 必须是16字节
--- 作用：增强加密的随机性，初始化加密过程
--- 是否需要保密：不需要保密，但必须随机且不可预测
--- 是否每次加密变化：每次加密都应变化
--- 存储方式：与加密数据一起存储
--- @param {string} data 需要加密的数据
--- @return {string|nil} 成功：Base64编码加密数据 失败：nil
--- ————————————————————————————
--- local key = "1234567890123456"  -- 16字节的密钥
--- local iv = "abcdefghijklmnop"   -- 16字节的初始向量
--- local data = "Hello, World!"
--- local 加密数据=加密.AES加密(key, iv, data)
--- 打印输出('加密数据:',加密数据)
--- local 解密数据=加密.AES加密(key, iv, 加密数据)
--- 打印输出('解密数据:',解密数据)
---
--- [查看文档](command:extension.lua.doc?[加密.AES加密])
---
--- @param ... any
function 加密.AES加密()
    -- TODO: Implement this function
end

---
--- 加密.AES生成公钥()
--- @explain 随机生成AES公钥
--- @param {void} 无
--- @return {string|nil} 成功：16字节AES向量字符 失败：nil
--- ————————————————————————————
--- local key = "1234567890123456"  -- 16字节的密钥
--- local iv =加密.AES生成公钥()  -- 16字节的初始向量
--- local data = "Hello, World!"
--- local 加密数据=加密.AES加密(key, iv, data)
--- 打印输出('加密数据:',加密数据)
--- local 解密数据=加密.AES加密(key, iv, 加密数据)
--- 打印输出('解密数据:',解密数据)
---
--- [查看文档](command:extension.lua.doc?[加密.AES生成公钥])
---
--- @param ... any
function 加密.AES生成公钥()
    -- TODO: Implement this function
end

---
--- 加密.AES解密(key , iv , encryptedData)
--- @explain AES数据解密
--- @param {string} key 解密的私钥 可以是16字节,24字节,32字节
--- 作用：控制加密和解密的核心
--- 是否需要保密：必须保密
--- 是否每次加密变化：通常不变（除非更换密钥）
--- 存储方式：单独安全存储
--- @param {string} iv 解密的初始向量(公钥) 必须是16字节
--- 作用：增强加密的随机性，初始化加密过程
--- 是否需要保密：不需要保密，但必须随机且不可预测
--- 是否每次加密变化：每次加密都应变化
--- 存储方式：与加密数据一起存储
--- @param {string} encryptedData 需要解密的Base64编码数据
--- @return {string|nil} 成功：解密数据 失败：nil
--- ————————————————————————————
--- local key = "1234567890123456"  -- 16字节的密钥
--- local iv = "abcdefghijklmnop"   -- 16字节的初始向量
--- local data = "Hello, World!"
--- local 加密数据=加密.AES加密(key, iv, data)
--- 打印输出('加密数据:',加密数据)
--- local 解密数据=加密.AES加密(key, iv, 加密数据)
--- 打印输出('解密数据:',解密数据)
---
--- [查看文档](command:extension.lua.doc?[加密.AES解密])
---
--- @param ... any
function 加密.AES解密()
    -- TODO: Implement this function
end

---
--- 加密.HMAC加密(key, message)
--- @explain 生成一个固定长度的Base64编码哈希值
--- 用途：验证消息的完整性和真实性 确保消息未被篡改。
--- @param {string} key  一个共享的密钥
--- @param {string} message 需要认证的数据
--- @return {string|nil} 成功：一个固定长度的Base64编码哈希值 失败：nil
--- ————————————————————————————
--- local 密钥 = "my-secret-key"  -- 密钥
--- local 消息 = "Hello, HMAC!"  -- 消息
--- -- 计算HMAC
--- local hmac = 加密.HMAC加密(key, 消息)
--- 打印输出("HMAC-SHA256: " ,hmac)
---
--- [查看文档](command:extension.lua.doc?[加密.HMAC加密])
---
--- @param ... any
function 加密.HMAC加密()
    -- TODO: Implement this function
end

---
--- 加密.RSA加密(publicKey,data)
--- @explain RSA加密数据
--- @param {string} publicKey 需要加密公钥
--- 作用：用于加密数据
--- 特点：加密后的数据只能用对应的私钥解密
--- 是否需要保密：不需要保密，可以公开分享给任何人
--- 存储方式：可与加密数据一起存储
--- @param {string} data 需要加密的数据
--- @return {string|nil} 成功：Base64编码加密数据 失败：nil
--- ————————————————————————————
--- local 密钥对 = 加密.RSA生成密钥对()
--- local 公钥 = 加密.RSA取公钥(密钥对)
--- local 私钥 = 加密.RSA取私钥(密钥对)
--- local 数据 = "我是中国人!"
--- local 加密数据 = 加密.RSA加密(公钥 , 数据)
--- 打印输出('加密数据:' , 加密数据)
--- local 解密数据 = 加密.RSA解密(私钥 , 加密数据)
--- 打印输出('解密数据:' , 解密数据)
---
--- [查看文档](command:extension.lua.doc?[加密.RSA加密])
---
--- @param ... any
function 加密.RSA加密()
    -- TODO: Implement this function
end

---
--- 加密.RSA取公钥(keyPair)
--- @explain 获取密钥对的公钥 用于加密
--- 作用：用于加密数据
--- 特点：加密后的数据只能用对应的私钥解密
--- 是否需要保密：不需要保密，可以公开分享给任何人
--- 存储方式：可与加密数据一起存储
--- @param {string} keyPair 密钥对
--- @return {string|nil} 成功：公钥 失败：nil
--- ————————————————————————————
--- local 密钥对 = 加密.RSA生成密钥对()
--- local 公钥 = 加密.RSA取公钥(密钥对)
--- local 私钥 = 加密.RSA取私钥(密钥对)
--- local 数据 = "我是中国人!"
--- local 加密数据 = 加密.RSA加密(公钥 , 数据)
--- 打印输出('加密数据:' , 加密数据)
--- local 解密数据 = 加密.RSA解密(私钥 , 加密数据)
--- 打印输出('解密数据:' , 解密数据)
---
--- [查看文档](command:extension.lua.doc?[加密.RSA取公钥])
---
--- @param ... any
function 加密.RSA取公钥()
    -- TODO: Implement this function
end

---
--- 加密.RSA取私钥(keyPair)
--- @explain 获取密钥对的私钥 用于解密
--- 作用：用于解密数据
--- 特点：也可以用于数字签名（用私钥签名，用公钥验证签名）。
--- 是否需要保密：必须保密。
--- 存储方式：单独安全存储
--- @param {string} keyPair 密钥对
--- @return {string|nil} 成功：私钥 失败：nil
--- ————————————————————————————
--- local 密钥对 = 加密.RSA生成密钥对()
--- local 公钥 = 加密.RSA取公钥(密钥对)
--- local 私钥 = 加密.RSA取私钥(密钥对)
--- local 数据 = "我是中国人!"
--- local 加密数据 = 加密.RSA加密(公钥 , 数据)
--- 打印输出('加密数据:' , 加密数据)
--- local 解密数据 = 加密.RSA解密(私钥 , 加密数据)
--- 打印输出('解密数据:' , 解密数据)
---
--- [查看文档](command:extension.lua.doc?[加密.RSA取私钥])
---
--- @param ... any
function 加密.RSA取私钥()
    -- TODO: Implement this function
end

---
--- 加密.RSA生成密钥对()
--- @explain RSA生成密钥对
--- @param {void} 无
--- @return {string|nil} 成功：密钥对 失败：nil
--- ————————————————————————————
--- local 密钥对 = 加密.RSA生成密钥对()
--- local 公钥 = 加密.RSA取公钥(密钥对)
--- local 私钥 = 加密.RSA取私钥(密钥对)
--- local 数据 = "我是中国人!"
--- local 加密数据 = 加密.RSA加密(公钥 , 数据)
--- 打印输出('加密数据:' , 加密数据)
--- local 解密数据 = 加密.RSA解密(私钥 , 加密数据)
--- 打印输出('解密数据:' , 解密数据)
---
--- [查看文档](command:extension.lua.doc?[加密.RSA生成密钥对])
---
--- @param ... any
function 加密.RSA生成密钥对()
    -- TODO: Implement this function
end

---
--- 加密.RSA解密(privateKey, encryptedData)
--- @explain RSA解密数据
--- @param {string} privateKey  需要解密的私钥
--- 作用：用于解密数据
--- 特点：也可以用于数字签名（用私钥签名，用公钥验证签名）。
--- 是否需要保密：必须保密。
--- 存储方式：单独安全存储
--- @param {string} encryptedData 需要解密的Base64编码数据
--- @return {string|nil} 成功：解密的数据 失败：nil
--- ————————————————————————————
--- local 密钥对 = 加密.RSA生成密钥对()
--- local 公钥 = 加密.RSA取公钥(密钥对)
--- local 私钥 = 加密.RSA取私钥(密钥对)
--- local 数据 = "我是中国人!"
--- local 加密数据 = 加密.RSA加密(公钥 , 数据)
--- 打印输出('加密数据:' , 加密数据)
--- local 解密数据 = 加密.RSA解密(私钥 , 加密数据)
--- 打印输出('解密数据:' , 解密数据)
---
--- [查看文档](command:extension.lua.doc?[加密.RSA解密])
---
--- @param ... any
function 加密.RSA解密()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是加密
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[加密.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 加密.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 加密.加盐哈希值(data,salt)
--- @explain 计算加盐SHA-256哈希值
--- @param {string} data  输入数据
--- @param {string} salt  加盐
--- @return {string|nil} 成功：Base64编码哈希值 失败：nil
--- ————————————————————————————
--- local data = "Hello, Salted SHA-256!"  -- 输入数据
--- local salt = "random-salt"            -- 盐值
--- -- 计算加盐哈希值
--- local hash =  加密.加盐哈希值(data, salt)
--- 打印输出("Salted SHA-256 Hash: " .. hash)
---
--- [查看文档](command:extension.lua.doc?[加密.加盐哈希值])
---
--- @param ... any
function 加密.加盐哈希值()
    -- TODO: Implement this function
end

---
--- 加密.计算哈希值(data)
--- @explain 计算SHA-256哈希值
--- 用途：验证消息的完整性和真实性 确保消息未被篡改。
--- @param {string} data  需要计算的值
--- @return {string|nil} 成功：Base64编码哈希值 失败：nil
--- ————————————————————————————
--- local 消息 = "Hello, HMAC!"  -- 消息
--- -- 计算SHA-256哈希值
--- local hmac = 加密.计算哈希值(消息)
--- 打印输出("SHA-256: " ,hmac)
---
--- [查看文档](command:extension.lua.doc?[加密.计算哈希值])
---
--- @param ... any
function 加密.计算哈希值()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是动态
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[动态.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 动态.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 动态.保存配置(path)
--- @explain 保存当前界面全部控件的设置属性到文件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  path 配置文件绝对路径 如："/sdcard/test.txt"
--- @return {string|nil} 成功：控件值 失败：nil
--- ————————————————————————————
--- function onClick()
---     打印输出(动态.取指定控件值("ckId1"))
---     动态.保存配置("/sdcard/test.txt")
--- end
--- 动态.创建窗口("layout1")
--- 动态.创建输入框("layout1","editId1","中国牛逼")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn1","点击我", 250, 50)
--- 动态.创建多选框("layout1","ckId1","选项1")
--- 动态.控件单击事件("btn1","onClick()")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.加载配置("/sdcard/test.txt")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.保存配置])
---
--- @param ... any
function 动态.保存配置()
    -- TODO: Implement this function
end

---
--- 动态.创建下拉框(layout,name,list,select,w,h)
--- @explain 创建一个下拉框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 布局名称 在什么布局内创建
--- @param {string} name 下拉框名称
--- @param {table} list 下拉框显示内容组 如：{"选项1", "选项2", "选项3"} 几个选项写几个
--- @param {integer} select 默认选中第几个下拉框 ,下标0开始 不写默认0,可省略
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建下拉框("layout1","下拉框",{"选项1", "选项2", "选项3"},0)
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建下拉框])
---
--- @param ... any
function 动态.创建下拉框()
    -- TODO: Implement this function
end

---
--- 动态.创建分页标签(tabName,name,text)
--- @explain 创建一个子标签页控件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} tabName 标签容器名称 在什么标签容器内创建
--- @param {string} name 分页标签名称
--- @param {string} text 分页标签显示的内容
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建标签容器("layout1","tabviewId1")
--- 动态.创建分页标签 ("tabviewId1", "lab1", "子标签1")
--- 动态.创建分页标签 ("tabviewId1", "lab2", "子标签2")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建分页标签])
---
--- @param ... any
function 动态.创建分页标签()
    -- TODO: Implement this function
end

---
--- 动态.创建单选框(layout,name,list,select,w,h,horiziontal)
--- @explain 创建一个单选框组
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 布局名称 在什么布局内创建
--- @param {string} name 单选框名称
--- @param {table} list 单选框显示内容组  如：{"选项1", "选项2", "选项3"} 几个选项写几个
--- @param {integer} select 默认选中第几个单选框 ,下标0开始 不写默认0,可省略
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {boolean} horiziontal 型是否横向布局 是：true 否：false
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建单选框("layout1","单选框",{"选项1", "选项2", "选项3"},0)
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建单选框])
---
--- @param ... any
function 动态.创建单选框()
    -- TODO: Implement this function
end

---
--- 动态.创建图片框(layout,name,list,select,w,h)
--- @explain 创建一个图片框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 布局名称 在什么布局内创建
--- @param {string} name 图片框名称
--- @param {string} path 图片绝对路径
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- local path = getSdPath().."/test.png"
--- 图像.截图并保存(path)
--- if 文件.是否存在(path) then
---     动态.创建图片框("layout1","imgId1",path)
--- end
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建图片框])
---
--- @param ... any
function 动态.创建图片框()
    -- TODO: Implement this function
end

---
--- 动态. 创建多选框(layout,name,text,sel,w,h)
--- @explain 创建一个多选框控件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 布局名称 在什么布局内创建
--- @param {string} name 多选框名称
--- @param {string} text 多选框显示内容
--- @param {boolean} sel 选中状态 选中：true 不选中：false
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建多选框("layout1", "check_box1","多选框选项1", false)
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建多选框])
---
--- @param ... any
function 动态.创建多选框()
    -- TODO: Implement this function
end

---
--- 动态.创建按钮(layout,name,text,w,h)
--- @explain 创建一个按钮
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 布局名称 在什么布局内创建
--- @param {string} name 按钮名称
--- @param {string} text 按钮显示内容
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建按钮])
---
--- @param ... any
function 动态.创建按钮()
    -- TODO: Implement this function
end

---
--- 动态.创建换行布局(layout,rowid,w,h)
--- @explain 换行排列布局
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 布局名称 在什么布局内创建
--- @param {string} name 换行布局名称
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建换行布局])
---
--- @param ... any
function 动态.创建换行布局()
    -- TODO: Implement this function
end

---
--- 动态.创建文本框(layout,name,text,w,h)
--- @explain 创建一个文本框控件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 布局名称 在什么布局内创建
--- @param {string} name 文本框名称
--- @param {string} text 文本框显示内容
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建文本框])
---
--- @param ... any
function 动态.创建文本框()
    -- TODO: Implement this function
end

---
--- 动态.创建标签容器(layout,name,h)
--- @explain 创建一个创建标签页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 布局名称 在什么布局内创建
--- @param {string} name 标签容器名称
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建标签容器("layout1","tabviewId1")
--- 动态.创建分页标签 ("tabviewId1", "lab1", "子标签1")
--- 动态.创建分页标签 ("tabviewId1", "lab2", "子标签2")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建标签容器])
---
--- @param ... any
function 动态.创建标签容器()
    -- TODO: Implement this function
end

---
--- 动态.创建浏览器(layout,name,url,w,h)
--- @explain 创建一个浏览器
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 布局名称 在什么布局内创建
--- @param {string} name 浏览器名称
--- @param {string} url 访问的地址
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建浏览器("layout1","webId","www.baidu.com",500,500)
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建浏览器])
---
--- @param ... any
function 动态.创建浏览器()
    -- TODO: Implement this function
end

---
--- 动态.创建窗口(name,w,h)
--- @explain 创建一个新的布局
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 要新建的布局名称，即标题
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.显示窗口("layout1")
--- 休眠(10000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建窗口])
---
--- @param ... any
function 动态.创建窗口()
    -- TODO: Implement this function
end

---
--- 动态.创建线控件(layout,name,w,h)
--- @explain 创建一个线控件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 布局名称 在什么布局内创建
--- @param {string} name 线控件名称
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建线控件("layout1","lineId1",-1,20)
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建线控件])
---
--- @param ... any
function 动态.创建线控件()
    -- TODO: Implement this function
end

---
--- 动态.创建输入框(layout,name,text,w,h)
--- @explain 创建一个输入框控件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 布局名称 在什么布局内创建
--- @param {string} name 输入框名称
--- @param {string} text 输入框显示内容
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建输入框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.创建输入框])
---
--- @param ... any
function 动态.创建输入框()
    -- TODO: Implement this function
end

---
--- 动态.加载配置(path)
--- @explain 读取文件的设置属性 设置到当前界面上
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  path 配置文件绝对路径 如："/sdcard/test.txt"
--- @return {string|nil} 成功：控件值 失败：nil
--- ————————————————————————————
--- function onClick()
---     打印输出(动态.取指定控件值("ckId1"))
---     动态.加载配置("/sdcard/test.txt")
--- end
--- 动态.创建窗口("layout1")
--- 动态.创建输入框("layout1","editId1","中国牛逼")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn1","点击我", 250, 50)
--- 动态.创建多选框("layout1","ckId1","选项1")
--- 动态.控件单击事件("btn1","onClick()")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.加载配置("/sdcard/test.txt")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.加载配置])
---
--- @param ... any
function 动态.加载配置()
    -- TODO: Implement this function
end

---
--- 动态.取指定控件值(name)
--- @explain 获取一个控件值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @return {string|nil} 成功：控件值 失败：nil
--- ————————————————————————————
--- function onClick()
---     打印输出(动态.取指定控件值("ckId1"))
--- end
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn1","点击我", 250, 50)
--- 动态.创建多选框("layout1","ckId1","选项1")
--- 动态.控件单击事件("btn1","onClick()")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.取指定控件值])
---
--- @param ... any
function 动态.取指定控件值()
    -- TODO: Implement this function
end

---
--- 动态.取控件字体色(name)
--- @explain 获取一个控件的文字颜色值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @return {string|nil} 成功：颜色 失败：nil
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.改文字颜色("btnId1","#ffff00ff")
--- 动态.禁用控件("btn")
--- 休眠(5000)
--- 打印输出(动态.取控件字体色("btn"))
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.取控件字体色])
---
--- @param ... any
function 动态.取控件字体色()
    -- TODO: Implement this function
end

---
--- 动态.取控件文本(name)
--- @explain 获取一个控件的文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @return {string|nil} 成功：文本  失败：nil
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btnId1","我是按钮")
--- 动态.显示窗口("layout1")
--- 打印输出(动态.取控件文本("btnId1"))
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.取控件文本])
---
--- @param ... any
function 动态.取控件文本()
    -- TODO: Implement this function
end

---
--- 动态.取界面控件值()
--- @explain 获取当前界面所有控件的值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：控件值 失败：nil
--- ————————————————————————————
--- function onClick()
---     打印输出(动态.取界面控件值())
--- end
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn1","点击我", 250, 50)
--- 动态.创建多选框("layout1","ckId1","选项1")
--- 动态.控件单击事件("btn1","onClick()")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.取界面控件值])
---
--- @param ... any
function 动态.取界面控件值()
    -- TODO: Implement this function
end

---
--- 动态.批量显示控件(layout,name)
--- @explain 在一个布局容器内批量显示控件为可见
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 窗口名称
--- @param {string} name  容器布局名称
--- @param {boolean} space 是否占用空间大小  true: 占据空间大小 false：不占用空间大小 不写默认false
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建标签容器("layout1","tabviewId1")
--- 动态.创建分页标签 ("tabviewId1", "lab1", "子标签1")
--- 动态.创建分页标签 ("tabviewId1", "lab2", "子标签2")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(5000)
--- 动态.批量显示控件("layout1",lab2)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.批量显示控件])
---
--- @param ... any
function 动态.批量显示控件()
    -- TODO: Implement this function
end

---
--- 动态.批量隐藏控件(layout,name,state)
--- @explain 在一个布局容器内批量隐藏控件为不可见
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 窗口名称
--- @param {string} name  容器布局名称
--- @param {boolean} space 是否占用空间大小  true: 占据空间大小 false：不占用空间大小 不写默认false
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建标签容器("layout1","tabviewId1")
--- 动态.创建分页标签 ("tabviewId1", "lab1", "子标签1")
--- 动态.创建分页标签 ("tabviewId1", "lab2", "子标签2")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(5000)
--- 动态.批量隐藏控件("layout1",lab2)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.批量隐藏控件])
---
--- @param ... any
function 动态.批量隐藏控件()
    -- TODO: Implement this function
end

---
--- 动态.控件单击事件(name, event)
--- @explain 控件单击事件 按钮
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @param {string} event 事件响应回调函数  是lua代码字符串
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onClick()
---     显示信息("按钮被点击了",0,0,30)
--- end
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn1","点击我", 250, 50)
--- 动态.控件单击事件("btn1","onClick()")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.控件单击事件])
---
--- @param ... any
function 动态.控件单击事件()
    -- TODO: Implement this function
end

---
--- 动态.控件是否可用(name)
--- @explain 判断一个控件为可用状态
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @return {boolean} 可用：true 不可用：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.禁用控件("btn")
--- 动态.显示窗口("layout1")
--- 休眠(5000)
--- 打印输出(动态.控件是否可用("btn"))
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.控件是否可用])
---
--- @param ... any
function 动态.控件是否可用()
    -- TODO: Implement this function
end

---
--- 动态.控件是否可见(name)
--- @explain 判断一个控件为显示状态
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @return {boolean} 可用：true 不可用：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.隐藏控件("btn")
--- 动态.显示窗口("layout1")
--- 休眠(5000)
--- 打印输出(动态.控件是否可见("btn"))
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.控件是否可见])
---
--- @param ... any
function 动态.控件是否可见()
    -- TODO: Implement this function
end

---
--- 动态.控件选中事件(name, event)
--- @explain 控件选中事件 单选框,多选框,下拉框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @param {string} event 事件响应回调函数  是lua代码字符串
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onClick()
---     显示信息("单选框被选择了",0,0,30)
--- end
--- 动态.创建窗口("layout1")
--- 动态.创建单选框("layout1","单选框",{"选项1", "选项2", "选项3"},0)
--- 动态.控件选中事件("单选框","onClick()")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.控件选中事件])
---
--- @param ... any
function 动态.控件选中事件()
    -- TODO: Implement this function
end

---
--- 动态.改控件内边距(name,top, left, bottom, right)
--- @explain 修改一个控件布局内控件的内边距
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @param {integer} top 左
--- @param {integer} left 上
--- @param {integer} bottom 右
--- @param {integer} right 下
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.改控件内边距("btn1",10,50,10,10)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.改控件内边距])
---
--- @param ... any
function 动态.改控件内边距()
    -- TODO: Implement this function
end

---
--- 动态.改控件字体大小(layout,text)
--- @explain 设置文字大小 可设置任何带文本控件的文字大小
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 控件名称
--- @param {string} size 控件文字大小
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.改控件字体大小("tvId",50)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.改控件字体大小])
---
--- @param ... any
function 动态.改控件字体大小()
    -- TODO: Implement this function
end

---
--- 动态.改控件字体色(name,color)
--- @explain 设置控件的字体颜色 可设置任何带文本控件的文字大小
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @param {string} color 需要改的颜色 如："#ffff00ff"
--- @param {boolean} space 是否占用空间大小  true: 占据空间大小 false：不占用空间大小 不写默认false
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(5000)
--- 动态.改控件字体色("btn","#ffff00ff")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.改控件字体色])
---
--- @param ... any
function 动态.改控件字体色()
    -- TODO: Implement this function
end

---
--- 动态.改控件宽屏(name)
--- @explain 修改一个控件宽度全屏
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 控件名称
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.改控件宽屏("tvId")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.改控件宽屏])
---
--- @param ... any
function 动态.改控件宽屏()
    -- TODO: Implement this function
end

---
--- 动态.改控件对齐方式(name,top, left, bottom, right)
--- @explain 修改一个控件布局控件对齐方式
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @param {integer} alignMode 控件布局内边距
--- 3： 左对齐
--- 48： 上对齐
--- 5： 右对齐
--- 80：下对齐
--- 16： 垂直居中对齐
--- 17： 居中对齐
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.改控件对齐方式("row1",17)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.改控件对齐方式])
---
--- @param ... any
function 动态.改控件对齐方式()
    -- TODO: Implement this function
end

---
--- 动态.改控件文本(name,text)
--- @explain 修改一个控件的显示文本 按钮 文本框 输入框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @param {string} text 控件显示内容
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.改控件文本("tvId","我爱中国")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.改控件文本])
---
--- @param ... any
function 动态.改控件文本()
    -- TODO: Implement this function
end

---
--- 动态.改控件背景色(layout,color)
--- @explain 修改一个控件背景颜色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 控件名称
--- @param {string} color 需要改的颜色 如："#ffff00ff"
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.改控件背景色("tvId","#ffff00ff")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.改控件背景色])
---
--- @param ... any
function 动态.改控件背景色()
    -- TODO: Implement this function
end

---
--- 动态.改标题背景色(layout,color)
--- @explain 修改窗口标题的背景颜色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 窗口名称
--- @param {string} color 需要改的颜色 如："#ffff00ff"
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.改标题背景色("layout1","#ffff00ff")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.改标题背景色])
---
--- @param ... any
function 动态.改标题背景色()
    -- TODO: Implement this function
end

---
--- 动态.重设窗口标题(layout,text)
--- @explain 重设窗口的标题
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} layout 窗口名称
--- @param {string} text 窗口标题显示内容
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.重设窗口标题("layout1","蜂群课堂")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.改窗口标题])
---
--- @param ... any
function 动态.改窗口标题()
    -- TODO: Implement this function
end

---
--- 动态.改输入框类型(name,Type)
--- @explain 数组输入框控件的输入类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @param {string} Type 用户输入类型 如：
--- 1：输入类型为普通文本
--- 2：输入类型为数字文本
--- 3：输入类型为电话号码
--- 4：输入类型为日期和时间
--- 128：输入一个密码
--- @param {boolean} space 是否占用空间大小  true: 占据空间大小 false：不占用空间大小 不写默认false
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建输入框("layout1","tvId","这是输入框")
--- 动态.改输入框类型("tvId",1)
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.改输入框类型])
---
--- @param ... any
function 动态.改输入框类型()
    -- TODO: Implement this function
end

---
--- 动态.显示控件(name)
--- @explain 显示控件可见状态
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.隐藏控件("tvId",false)
--- 动态.显示窗口("layout1")
--- 休眠(5000)
--- 动态.显示控件("tvId")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.显示控件])
---
--- @param ... any
function 动态.显示控件()
    -- TODO: Implement this function
end

---
--- 动态.显示窗口(name,isShowBottom,x,y,isShowTitle)
--- @explain 创建一个新的布局
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 要显示的布局名称
--- @param {boolean} isShowBottom 是否显示底部默认继续和退出按钮控制栏，是：true 否：false 默认不写是true
--- @param {integer} x 初始化左上角横位置，默认不写是居中
--- @param {integer} y 初始化左上角纵位置，默认不写是居中
--- @param {boolean} isShowTitle 是否显示标题栏，是：true 否：false 默认不写是true
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.显示窗口("layout1")
--- 休眠(10000)
---
--- [查看文档](command:extension.lua.doc?[动态.显示窗口])
---
--- @param ... any
function 动态.显示窗口()
    -- TODO: Implement this function
end

---
--- 动态.禁用控件(name)
--- @explain 禁用一个控件不可用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.禁用控件("btn")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.禁用控件])
---
--- @param ... any
function 动态.禁用控件()
    -- TODO: Implement this function
end

---
--- 动态.窗口关闭事件(name, event)
--- @explain 窗口关闭事件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 窗口名称
--- @param {string} event 事件响应回调函数  是lua代码字符串
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onClick()
---     显示信息("窗口被关闭了",0,0,30)
--- end
--- 动态.创建窗口("layout1")
--- 动态.创建单选框("layout1","单选框",{"选项1", "选项2", "选项3"},0)
--- 动态.窗口关闭事件("layout1","onClick()")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.窗口关闭事件])
---
--- @param ... any
function 动态.窗口关闭事件()
    -- TODO: Implement this function
end

---
--- 动态.解禁控件(name)
--- @explain 解禁一个控件为可用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.禁用控件("btn")
--- 休眠(5000)
--- 动态.解禁控件("btn")
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.解禁控件])
---
--- @param ... any
function 动态.解禁控件()
    -- TODO: Implement this function
end

---
--- 动态.调用网页JS函数(name,JS,w,h)
--- @explain 调用webview打开的网页中的js函数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 浏览器名称
--- @param {string} JS js回调函数字符串
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local html = "PGh0bWw+DQo8aGVhZD4NCiAgICA8dGl0bGU+5rWL6K+VbHVh5ZKManPnm7jkupLosIPnlKg8L3RpdGxlPg0KICAgIDxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0idGV4dC9odG1sO2NoYXJzZXQ9VVRGLTgiPg0KICAgIDxtZXRhIGlkPSJ2aWV3cG9ydCIgbmFtZT0idmlld3BvcnQiIGNvbnRlbnQ9IndpZHRoPWRldmljZS13aWR0aCxpbml0aWFsLXNjYWxlPTEuMCxtaW5pbXVtLXNjYWxlPTEuMCxtYXhpbXVtLXNjYWxlPTEuMCxtaW5pbWFsLXVpIj4NCiAgICA8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+DQogICAgICAgIGZ1bmN0aW9uIGNhbGxqcyhhcmcpew0KICAgICAgICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCJjb250ZW50IikuaW5uZXJIVE1MICs9DQogICAgICAgICAgICAgICAgICI8YnJcPmx1Yeiwg+eUqOS6hmpzPT4iK2FyZzsNCiAgICAgICAgfQ0KDQoJCWZ1bmN0aW9uIGNhbGxMdWEoKSB7DQoJCQl3aW5kb3cuYnJpZGdlLmNhbGxMdWEoIm9uSnNDYWxsQmFjayhcInRlc3RcIikiKTsNCgkJfQ0KICAgIDwvc2NyaXB0Pg0KPC9oZWFkPg0KPGJvZHk+DQogICAgPGJyLz48YnIvPg0KICAgIDxsaT48YSBvbkNsaWNrPSJjYWxsTHVhKCkiPueCueWHu+iwg+eUqGx1YeS7o+eggTwvYT48L2xpPg0KCTxkaXYgaWQ9ImNvbnRlbnQiPjwvZGl2Pg0KPC9ib2R5Pg0KPC9odG1sPg0K"
--- local text = 字符.base64解码(html)
--- 打印输出(text)
--- writeFile("/sdcard/test.html",text)
--- function onJsCallBack(arg)
---     local ret = 动态.调用网页JS函数("webId","javascript:calljs(\"hello\")")
---     打印输出("onJsCallBack:",arg,ret)
--- end
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建浏览器("layout1","webId","file:///sdcard/test.html",-1,500)
--- 动态.显示窗口("layout1")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.调用网页JS函数])
---
--- @param ... any
function 动态.调用网页JS函数()
    -- TODO: Implement this function
end

---
--- 动态.重设下拉框(name,list,select,w,h)
--- @explain 重设一个下拉框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 下拉框控件名称
--- @param {table} list 下拉框显示内容组  如：{"选项1", "选项2", "选项3"} 几个选项写几个
--- @param {integer} select 默认选中第几个下拉框 ,下标0开始  不写默认0,可省略
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.重设下拉框("layout1","spinId1",{"选项1","选项2","选项3"})
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.重设下拉框("spinId1",{"选项1","选项2","选项3"},1)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.重设下拉框])
---
--- @param ... any
function 动态.重设下拉框()
    -- TODO: Implement this function
end

---
--- 动态.重设单选框(name, list, select, w, h, horiziontal)
--- @explain 重设一个单选框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 单选框控件名称
--- @param {table} list 单选框显示内容组  如：{"选项1", "选项2", "选项3"} 几个选项写几个
--- @param {integer} select 默认选中第几个单选框 ,下标0开始 默认选中第几个单选框(默认0),可省略
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {boolean} horiziontal 型是否横向布局 是：true 否：false
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建单选框p("layout1","rgId1",{"选项1","选项2","选项3"})
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.重设单选框p("rgId1",{"选项1","选项2","选项3"},1)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.重设单选框])
---
--- @param ... any
function 动态.重设单选框()
    -- TODO: Implement this function
end

---
--- 动态.重设图片框(name,path,w,h)
--- @explain 重设一个图片框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 图片框名称
--- @param {string} path 图片绝对路径
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- local path = getSdPath().."/test.png"
--- 图像.截图并保存(path)
--- if 文件.是否存在(path) then
---     动态.创建图片框("layout1","imgId1",path)
--- end
--- 动态.显示窗口("layout1")
--- 休眠(3000)
--- 打印输出("更新图片内容")
--- local path1 = getSdPath().."/test1.png"
--- 图像.截图并保存(path1)
--- 动态.重设图片框("imgId1",path1)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.重设图片框])
---
--- @param ... any
function 动态.重设图片框()
    -- TODO: Implement this function
end

---
--- 动态.重设多选框(name,text,sel,w,h)
--- @explain 重设一个多选框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 多选框控件名称
--- @param {string} text 多选框显示文字内容
--- @param {boolean} sel 选中状态 选中：true 不选中：false
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建多选框("layout1","ckId1","选项1")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.重设多选框("ckId1","我爱中国",true)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.重设多选框])
---
--- @param ... any
function 动态.重设多选框()
    -- TODO: Implement this function
end

---
--- 动态.重设按钮(name,text,w,h)
--- @explain 重设一个按钮控件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 按钮控件名称
--- @param {string} text 按钮显示的内容
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","按钮1")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.重设按钮("btn","我爱中国",300,300)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.重设按钮])
---
--- @param ... any
function 动态.重设按钮()
    -- TODO: Implement this function
end

---
--- 动态.重设文本框(name,text,w,h)
--- @explain 重设一个文本框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 文本框控件名称
--- @param {string} text 文本框显示文字内容
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建文本框("layout1","textId1","我是文本框")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.重设文本框("textId1","i love you china")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.重设文本框])
---
--- @param ... any
function 动态.重设文本框()
    -- TODO: Implement this function
end

---
--- 动态.重设浏览器(name,url,w,h)
--- @explain 重设一个浏览器地址
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 下拉框控件名称
--- @param {string} url 网页地址
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建浏览器("layout1","webId1","www.baidu.com")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.重设浏览器("webId1","www.lrappsoft.com")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.重设浏览器])
---
--- @param ... any
function 动态.重设浏览器()
    -- TODO: Implement this function
end

---
--- 动态.重设线控件(name,w,h)
--- @explain 重设一个线控件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 线控件名称
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建标签容器("layout1","tabviewId1")
--- 动态.创建分页标签 ("tabviewId1", "lab1", "子标签1")
--- 动态.创建分页标签 ("tabviewId1", "lab2", "子标签2")
--- 动态.显示窗口("layout1")
--- 动态.创建线控件("lab1", "lineId1")
--- 休眠(1000)
--- 动态.重设线控件("lineId1",100,100)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.重设线控件])
---
--- @param ... any
function 动态.重设线控件()
    -- TODO: Implement this function
end

---
--- 动态.重设输入框(name,text,w,h)
--- @explain 重设一个输入框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 输入框控件名称
--- @param {string} text 输入框显示文字内容
--- @param {integer} w 宽(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @param {integer} h 高(-1表示填满.-2是自适应)(默认值: 自适应大小),可省略
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建输入框("layout1","editId1","我是输入框")
--- 动态.显示窗口("layout1")
--- 休眠(1000)
--- 动态.重设输入框("editId1","i love you china")
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.重设输入框])
---
--- @param ... any
function 动态.重设输入框()
    -- TODO: Implement this function
end

---
--- 动态.隐藏控件(name,state)
--- @explain 隐藏控件不可见状态
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 控件名称
--- @param {boolean} space 是否占用空间大小  true: 占据空间大小 false：不占用空间大小 不写默认false
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 动态.创建窗口("layout1")
--- 动态.创建按钮("layout1","btn","hello1")
--- 动态.创建按钮("layout1","btn1","hello2")
--- 动态.创建换行布局("layout1","row1")
--- 动态.创建按钮("layout1","btn2","hello3")
--- 动态.创建文本框("layout1","tvId","这是文字布局框")
--- 动态.显示窗口("layout1")
--- 休眠(5000)
--- 动态.隐藏控件("tvId",false)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[动态.隐藏控件])
---
--- @param ... any
function 动态.隐藏控件()
    -- TODO: Implement this function
end

---
--- 匹配找图(name,feature)
--- @explain 匹配找图-特征对象 区域范围找图 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {table} feature 区域找图参数[] 如：{0,0,0,0,"1.png|2.png|3.png",1.0} 参考findImage命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 匹配找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",1.0});
--- local place = 主线任务:查找()
--- if place then
---     打印输出(place.idx ,place.x,place.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[匹配找图])
---
--- @param ... any
function 匹配找图()
    -- TODO: Implement this function
end

---
--- 区域找图(name,feature)
--- @explain 区域找图-特征对象 区域范围找图 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} name 自定义特征名称 如："主线任务"
--- @param {table} feature 区域找图参数[] 如：{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0} 参考findPic命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- local place = 主线任务:查找()
--- if place then
---     打印输出(place.idx ,place.x,place.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[区域找图])
---
--- @param ... any
function 区域找图()
    -- TODO: Implement this function
end

---
--- 区域找色(name,feature)
--- @explain 区域找色-特征对象 区域多点找色 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {table} feature 区域找色参数[] 如：{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9} 参考findMultiColorT命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 区域找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- local place = 主线任务:查找()
--- if place then
---     打印输出(place.x,place.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[区域找色])
---
--- @param ... any
function 区域找色()
    -- TODO: Implement this function
end

---
--- 图像.HSV到RGB(h, s, v)
--- @explain HSV色调饱和值转换RGB
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer}  h 十进制颜色的色调
--- @param {integer}  s 十进制颜色的纯度
--- @param {integer}  v 十进制颜色的亮度
--- @return {table|nil} 成功：r(颜色红分量) g(颜色绿分量) b(颜色蓝分量) 三色对象表格 失败：nil
--- ————————————————————————————
--- local color=图像.HSV到RGB(128,255 ,128)
--- 打印输出(color.r,color.g,color.b)
---
--- [查看文档](command:extension.lua.doc?[图像.HSV到RGB])
---
--- @param ... any
function 图像.HSV到RGB()
    -- TODO: Implement this function
end

---
--- 图像.RGB到HSV(r, g, b)
--- @explain RGB颜色转换HSV色调饱和值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer}  r 十进制颜色红分量
--- @param {integer}  g 十进制颜色绿分量
--- @param {integer}  b 十进制颜色蓝分量
--- @return {table|nil} 成功：h(颜色的色调) s(颜色的纯度) v(颜色的亮度) 三色对象表格 失败：nil
--- ————————————————————————————
--- local color=图像.RGB到HSV(153,136,153)
--- 打印输出(color.h,color.s,color.v)
---
--- [查看文档](command:extension.lua.doc?[图像.RGB到HSV])
---
--- @param ... any
function 图像.RGB到HSV()
    -- TODO: Implement this function
end

---
--- 图像.RGB到颜色(r, g, b)
--- @explain RGB颜色转换十六进制颜色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer}  r 十进制颜色红分量
--- @param {integer}  g 十进制颜色绿分量
--- @param {integer}  b 十进制颜色蓝分量
--- @return {string|nil} 成功：十六进制颜色 失败：nil
--- ————————————————————————————
--- local color=图像.RGB到颜色(153,136,153)
--- 打印输出(color)
---
--- [查看文档](command:extension.lua.doc?[图像.RGB到颜色])
---
--- @param ... any
function 图像.RGB到颜色()
    -- TODO: Implement this function
end

---
--- 图像.base64到位图(base64)-----没有完成 测试一下
--- @explain base64编码数据转换到位图数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} base64 base64编码
--- @return {bitmap|nil} 成功：位图数据 失败：nil
--- ————————————————————————————
--- local base64String= 图像.图片到base64(path)
--- local bitmap=图像.base64到位图(base64String)
--- 打印输出(bitmap)
---
--- [查看文档](command:extension.lua.doc?[图像.base64到位图])
---
--- @param ... any
function 图像.base64到位图()
    -- TODO: Implement this function
end

---
--- 图像.base64到图片(base64, path)
--- @explain 把base64编码数据转换为本地图片
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  base64 base64编码数据
--- @param {string}  path 保存图片的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local base64 = 图像.图片到base64("/mnt/sdcard/test1.png")
--- 图像.base64到图片(base64,"/mnt/sdcard/test2.png")
---
--- [查看文档](command:extension.lua.doc?[图像.base64到图片])
---
--- @param ... any
function 图像.base64到图片()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是图像
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[图像.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 图像.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 图像.位图到base64(bitmap, reduce)
--- @explain 位图数据转换base64编码数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {bitmap} bitmap 位图数据
--- @param {integer} reduce 压缩值,不写默认100 % 完整原图
--- @return {string|nil} 成功：base64编码 失败：nil
--- ————————————————————————————
--- local bitmap=图像.截图到位图(0, 0, 100, 100)
--- local base64=图像.位图到base64(bitmap)
--- 打印输出(base64)
---
--- [查看文档](command:extension.lua.doc?[图像.位图到base64])
---
--- @param ... any
function 图像.位图到base64()
    -- TODO: Implement this function
end

---
--- 图像.位图到内存(bmp)
--- @explain 位图数据保留在内存,可以供后续图色查找 查找完毕必须释放
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上横坐标 不写默认0
--- @param {integer} y1 屏幕左上纵坐标 不写默认0
--- @param {integer} x2 屏幕右下横坐标 不写默认0
--- @param {integer} y2 屏幕右下纵坐标 不写默认0
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local bmp = 图像.截图到位图("/mnt/sdcard/test.png")
--- 图像.位图到内存(bmp)
--- local r = cmpColorEx("500|600|787878|101010-102030,200|105|FFFFFF",0.9)
--- 打印输出(r)
--- 图像.释放内存位图()
--- -------------------------------------------
--- local bmp = 图像.图片到位图(0, 0, 0, 0)--全屏
--- 图像.位图到内存(bmp)
--- local r = cmpColorEx("500|600|787878|101010-102030,200|105|FFFFFF",0.9)
--- 打印输出(r)
--- 图像.清内存位图()
---
--- [查看文档](command:extension.lua.doc?[图像.位图到内存])
---
--- @param ... any
function 图像.位图到内存()
    -- TODO: Implement this function
end

---
--- 图像.角度旋转图片(Path, Degrees)
--- @explain 360度旋转本地图片,图片格式可以是png bmp jpg三种类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  Path 图片的绝对路径,图片格式可以是png bmp jpg三种类型
--- @param {integer}  Degrees 旋转角度,可以是0~360,顺时针旋转
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 图像.角度旋转图片("/mnt/sdcard/test1.png",90)
---
--- [查看文档](command:extension.lua.doc?[图像.位图到图片])
---
--- @param ... any
function 图像.位图到图片()
    -- TODO: Implement this function
end

---
--- 图像.关闭缩放(width, height)
--- @explain 关闭屏幕缩放 此功能用于非目标分辨率设备上找色和点击时使用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} width 开发时使用的设备宽度
--- @param {integer} height 开发时使用的设备高度
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- --假设作者在720分辨率上开发的脚本，在1080分辨率上使用
--- 图像.开启缩放(720,1280)--开启缩放
--- local x,y=findMultiColor(0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9)
--- if x~=-1 and y ~=-1 then
---     触控.点击(x,y)
--- end
--- 图像.关闭缩放(720,1280)--关闭缩放
---
--- [查看文档](command:extension.lua.doc?[图像.关闭缩放])
---
--- @param ... any
function 图像.关闭缩放()
    -- TODO: Implement this function
end

---
--- 图像.关闭虚拟屏()
--- @describe 从虚拟虚拟屏幕的分辨率和dpi恢复到原始设备的分辨率和dpi,此方法只有在打包的apk里面设置了虚拟分辨率才有效，仅root或者激活模式能使用
--- @setting ROOT 代理激活
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 图像.开启虚拟屏(320)
--- local x,y=findMultiColor(0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9)
--- if x~=-1 and y ~=-1 then
---     触控.点击(x,y)
--- end
--- 图像.关闭虚拟屏()
---
--- [查看文档](command:extension.lua.doc?[图像.关闭虚拟屏])
---
--- @param ... any
function 图像.关闭虚拟屏()
    -- TODO: Implement this function
end

---
--- 图像.刷新到图库(path)
--- @explain 刷新本地图片文件到图库
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  path 图片的绝对路径,图片格式可以是png bmp jpg三种类型
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 图像.刷新到图库("/mnt/sdcard/test1.png")
---
--- [查看文档](command:extension.lua.doc?[图像.刷新到图库])
---
--- @param ... any
function 图像.刷新到图库()
    -- TODO: Implement this function
end

---
--- 图像.取区域颜色(x1, y1, x2, y2)
--- @explain 取屏幕指定区域内的16进制颜色值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标 不写默认0
--- @param {integer} y1 屏幕起点纵坐标 不写默认0
--- @param {integer} x2 屏幕终点横坐标 不写默认0
--- @param {integer} y2 屏幕终点纵坐标 不写默认0
--- @return {table|nil} 成功：{ w = 宽度, h = 高度, arr = 颜色数组 } 失败：nil
--- ————————————————————————————
--- 打印输出(图像.取坐标颜色(0, 0,100,100))
---
--- [查看文档](command:extension.lua.doc?[图像.取区域颜色])
---
--- @param ... any
function 图像.取区域颜色()
    -- TODO: Implement this function
end

---
--- 图像.取区域颜色数量(x1, y1, x2, y2, color, sim)
--- @explain 判断指定区域指定颜色的颜色数量
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {string} color 要找的16进制颜色,格式为"BBGGRR",多个颜色用“|”号分隔,支持偏色,比如"FFFFFF-000000|123456"
--- @param {float} sim 双精度浮点数,相似度,取值范围0-1
--- @return {integer} 成功：数量 失败：0
--- ————————————————————————————
--- 打印输出(图像.取区域颜色数量(0, 0,100,100,"FFFFFF-000000",0.8))
---
--- [查看文档](command:extension.lua.doc?[图像.取区域颜色数量])
---
--- @param ... any
function 图像.取区域颜色数量()
    -- TODO: Implement this function
end

---
--- 图像.取图片像素(path)
--- @explain 取本地图片像素 宽度,高度,像素组
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  path 图片的绝对路径,图片格式可以是png bmp jpg三种类型
--- @return {integer|table|nil} 成功：w-宽度 h-高度 arr-像素组 失败：nil
--- ————————————————————————————
--- local arr = 图像.取图片数据("/mnt/sdcard/test1.png")
--- 打印输出(arr)
---
--- [查看文档](command:extension.lua.doc?[图像.取图片像素])
---
--- @param ... any
function 图像.取图片像素()
    -- TODO: Implement this function
end

---
--- 图像.取坐标颜色(x, y, Type)
--- @explain 取屏幕指定坐标的10进制或者16进制颜色值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕横坐标
--- @param {integer} y 屏幕纵坐标
--- @param {integer} type 1： 10进制颜色值,不写默认16进制颜色值
--- @return {integer|string|nil} 成功：颜色值 失败：nil
--- ————————————————————————————
--- 打印输出(图像.取坐标颜色(100, 88))
--- 打印输出(图像.取坐标颜色(100, 88,1))
---
--- [查看文档](command:extension.lua.doc?[图像.取坐标颜色])
---
--- @param ... any
function 图像.取坐标颜色()
    -- TODO: Implement this function
end

---
--- 图像.图片二值化(srcimage, dstimage, ThresholdTypes, thresh, maxthresh)
--- @explain 把本地图片二值化并保存本地图片
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  srcimage 原始路图片的绝对路径
--- @param {string}  dstimage 生成目标图片的绝对路径,,图片格式可以是png bmp jpg三种类型
--- @param {integer}  ThresholdTypes 阈值类型:
--- THRESH_BINARY = 0,
--- THRESH_BINARY_INV = 1,
--- THRESH_TRUNC = 2,
--- THRESH_TOZERO = 3,
--- THRESH_TOZERO_INV = 4,
--- THRESH_MASK = 7,
--- THRESH_OTSU = 8,
--- THRESH_TRIANGLE = 16
--- 具体含义请查看opencv文档，默认不写是8
--- @param {integer}  thresh 二值化最小阈值,不写默认150
--- @param {integer}  maxthresh 二值化最大阈值,不写默认255
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 图像.截图二值化("/mnt/sdcard/test1.png","/mnt/sdcard/test2.png")
--- 图像.截图二值化("/mnt/sdcard/test.png","/mnt/sdcard/test2.png",100,100,8)
--- 图像.截图二值化("/mnt/sdcard/test.png","/mnt/sdcard/test2.png",100,100,8,150)
--- 图像.截图二值化("/mnt/sdcard/test.png","/mnt/sdcard/test2.png",100,100,8,150,255)
---
--- [查看文档](command:extension.lua.doc?[图像.图片二值化])
---
--- @param ... any
function 图像.图片二值化()
    -- TODO: Implement this function
end

---
--- 图像.图片到base64(path)
--- @explain 把本地图片转换为base64编码数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 图片的绝对路径
--- @return {bitmap|nil} 成功：base64编码数据 失败：nil
--- ————————————————————————————
--- local path = "/mnt/sdcard/test.png"
--- local bitmap = 图像.图片到base64(path)
--- 打印输出(bitmap)
---
--- [查看文档](command:extension.lua.doc?[图像.图片到base64])
---
--- @param ... any
function 图像.图片到base64()
    -- TODO: Implement this function
end

---
--- 图像.图片到位图(Path)
--- @explain 把本地图片数据转换为位图数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} Path 图片的绝对路径
--- @return {bitmap|nil} 成功：位图数据 失败：nil
--- ————————————————————————————
--- local bitmap = 图像.图片到位图("/mnt/sdcard/test.png")
--- 打印输出(bitmap)
---
--- [查看文档](command:extension.lua.doc?[图像.图片到位图])
---
--- @param ... any
function 图像.图片到位图()
    -- TODO: Implement this function
end

---
--- 图像.开启缩放(width, height)
--- @explain 开启屏幕缩放 此功能用于非目标分辨率设备上找色和点击时使用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} width 开发时使用的设备宽度
--- @param {integer} height 开发时使用的设备高度
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- --假设作者在720分辨率上开发的脚本，在1080分辨率上使用
--- 图像.开启缩放(720,1280)--开启缩放
--- local x,y=findMultiColor(0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9)
--- if x~=-1 and y ~=-1 then
---     触控.点击(x,y)
--- end
--- 图像.关闭缩放(720,1280)--关闭缩放
---
--- [查看文档](command:extension.lua.doc?[图像.开启缩放])
---
--- @param ... any
function 图像.开启缩放()
    -- TODO: Implement this function
end

---
--- 图像.开启虚拟屏(dpi)
--- @describe 从原始设备分辨率和dpi设置为虚拟屏幕的分辨率和dpi,此方法只有在打包的apk里面设置了虚拟分辨率才有效，仅root或者激活模式能使用
--- @setting ROOT 代理激活
--- @param {integer} dpi 像素密度
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 图像.开启虚拟屏(320)
--- local x,y=findMultiColor(0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9)
--- if x~=-1 and y ~=-1 then
---     触控.点击(x,y)
--- end
--- 图像.关闭虚拟屏()
---
--- [查看文档](command:extension.lua.doc?[图像.开启虚拟屏])
---
--- @param ... any
function 图像.开启虚拟屏()
    -- TODO: Implement this function
end

---
--- 图像.截图二值化(save, x1, y1, x2, y2, ThresholdTypes, thresh, maxthresh)
--- @explain 截图二值化处理并保存图片到本地
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} save 保存图片的绝对路径
--- @param {integer} x1 屏幕左上横坐标 不写默认0
--- @param {integer} y1 屏幕左上纵坐标 不写默认0
--- @param {integer} x2 屏幕右下横坐标 不写默认0
--- @param {integer} y2 屏幕右下纵坐标 不写默认0
--- @param {integer} ThresholdTypes 阈值类型:
--- THRESH_BINARY = 0,
--- THRESH_BINARY_INV = 1,
--- THRESH_TRUNC = 2,
--- THRESH_TOZERO = 3,
--- THRESH_TOZERO_INV = 4,
--- THRESH_MASK = 7,
--- THRESH_OTSU = 8,
--- THRESH_TRIANGLE = 16
--- 具体含义请查看opencv文档，默认不写是8
--- @param {integer} thresh 二值化最小阈值,不写默认150
--- @param {integer} maxthresh 二值化最大阈值,不写默认255
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 图像.截图二值化("/mnt/sdcard/test.png",0,0,100,100)
--- 图像.截图二值化("/mnt/sdcard/test.png",0,0,100,100,8)
--- 图像.截图二值化("/mnt/sdcard/test.png",0,0,100,100,8,150)
--- 图像.截图二值化("/mnt/sdcard/test.png",0,0,100,100,8,150,255)
---
--- [查看文档](command:extension.lua.doc?[图像.截图二值化])
---
--- @param ... any
function 图像.截图二值化()
    -- TODO: Implement this function
end

---
--- 图像.截图到base64(x1, y1, x2, y2, reduce)
--- @explain 截图并转换base64编码数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上横坐标 不写默认0
--- @param {integer} y1 屏幕左上纵坐标 不写默认0
--- @param {integer} x2 屏幕右下横坐标 不写默认0
--- @param {integer} y2 屏幕右下纵坐标 不写默认0
--- @param {integer} reduce 压缩值,不写默认100 % 完整原图
--- @return {string|nil} 成功：base64编码 失败：nil
--- ————————————————————————————
--- 图像.截图到base64("/mnt/sdcard/test.png")
--- 图像.截图到base64("/mnt/sdcard/test.png",0,0,100,100)
---
--- [查看文档](command:extension.lua.doc?[图像.截图到base64])
---
--- @param ... any
function 图像.截图到base64()
    -- TODO: Implement this function
end

---
--- 图像.截图到位图(x1, y1, x2, y2)
--- @explain 截图并转换位图数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上横坐标 不写默认0
--- @param {integer} y1 屏幕左上纵坐标 不写默认0
--- @param {integer} x2 屏幕右下横坐标 不写默认0
--- @param {integer} y2 屏幕右下纵坐标 不写默认0
--- @return {bitmap|nil} 成功：位图数据bitmap 失败：nil
--- ————————————————————————————
--- 打印输出(图像.截图到base64())
--- 打印输出(图像.截图到base64(0,0,100,100))
---
--- [查看文档](command:extension.lua.doc?[图像.截图到位图])
---
--- @param ... any
function 图像.截图到位图()
    -- TODO: Implement this function
end

---
--- 图像.截图到内存()
--- @explain 截取当前屏幕图像保留在内存,可以供后续图色查找 查找完毕必须释放
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 图像.截图到内存()
--- 打印输出(cmpColorEx("500|600|787878|101010-102030,200|105|FFFFFF",0.9))
--- 图像.清内存截图()
---
--- [查看文档](command:extension.lua.doc?[图像.截图到内存])
---
--- @param ... any
function 图像.截图到内存()
    -- TODO: Implement this function
end

---
--- 图像.截图并保存(path, x1, y1, x2, y2)
--- @explain 截图并保存图片到本地
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 保存图片的绝对路径
--- @param {integer} x1 屏幕左上横坐标 不写默认0
--- @param {integer} y1 屏幕左上纵坐标 不写默认0
--- @param {integer} x2 屏幕右下横坐标 不写默认0
--- @param {integer} y2 屏幕右下纵坐标 不写默认0
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 图像.截图并保存("/mnt/sdcard/test.png") --全屏截图
--- 图像.截图并保存("/mnt/sdcard/test.png",0,0,100,100)--范围截图
---
--- [查看文档](command:extension.lua.doc?[图像.截图并保存])
---
--- @param ... any
function 图像.截图并保存()
    -- TODO: Implement this function
end

---
--- 图像.截图并缓存(Time)
--- @explain 设置截图缓存时间 供后续图色查找 时间完毕自动释放
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer}  Time  缓存时间 单位毫秒 不写默认100
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function testTs()
--- local begin = tickCount()
--- for i = 1, 10000 do
---     getPixelColor(100, 100)
--- end
--- local during = tickCount() - begin
--- 打印输出(during)
--- end
--- 
--- 
--- testTs()
--- 图像.截图并缓存(1000)
--- testTs()
---
--- [查看文档](command:extension.lua.doc?[图像.截图并缓存])
---
--- @param ... any
function 图像.截图并缓存()
    -- TODO: Implement this function
end

---
--- 图像.旋转图片(path, rotate)
--- @explain 旋转本地图片,图片格式可以是png bmp jpg三种类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  path 图片的绝对路径,图片格式可以是png bmp jpg三种类型
--- @param {integer}  rotate 旋转角度,可以是90,180,270,顺时针旋转
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 图像.旋转图片("/mnt/sdcard/test1.png",90)
---
--- [查看文档](command:extension.lua.doc?[图像.旋转图片])
---
--- @param ... any
function 图像.旋转图片()
    -- TODO: Implement this function
end

---
--- 图像.检测屏幕变化(x1, y1, x2, y2, Time)
--- @explain 检测屏幕指定区域内颜色是否有变化 该方法会阻塞住，等待颜色发生改变，区域内颜色一旦发生变化立刻返回
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {string} time 检测时间,单位秒
--- @return {integer} 变化：false  未变化：true
--- ————————————————————————————
--- local diff = 图像.检测屏幕变化(163,282,257,358,10000)
--- 打印输出(diff)
---
--- [查看文档](command:extension.lua.doc?[图像.检测屏幕变化])
---
--- @param ... any
function 图像.检测屏幕变化()
    -- TODO: Implement this function
end

---
--- 图像.清内存位图()
--- @explain 删除释放内存中的位图
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local bmp = 图像.截图到位图(0, 0, 0, 0)
--- 图像.位图到内存(bmp)
--- local r = cmpColorEx("500|600|787878|101010-102030,200|105|FFFFFF",0.9)
--- 打印输出(r)
--- 图像.清内存位图()
--- -------------------------------------------
--- local bmp = 图像.图片到位图("/mnt/sdcard/test.png")
--- 图像.位图到内存(bmp)
--- local r = cmpColorEx("500|600|787878|101010-102030,200|105|FFFFFF",0.9)
--- 打印输出(r)
--- 图像.清内存位图()
---
--- [查看文档](command:extension.lua.doc?[图像.清内存位图])
---
--- @param ... any
function 图像.清内存位图()
    -- TODO: Implement this function
end

---
--- 图像.清内存截图()
--- @explain 删除释放内存中的截图
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 图像.截图到内存()
--- local r = cmpColorEx("500|600|787878|101010-102030,200|105|FFFFFF",0.9)
--- 打印输出(r)
--- 图像.清内存截图()
---
--- [查看文档](command:extension.lua.doc?[图像.清内存截图])
---
--- @param ... any
function 图像.清内存截图()
    -- TODO: Implement this function
end

---
--- 图像.缩放图片(src, dst, w, h)
--- @explain 把本地图片缩放成为指定大小图片并保存本地 图片格式可以是png bmp jpg三种类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  srcimage 原始路图片的绝对路径
--- @param {string}  dstimage 目标路径图片的绝对路径,,图片格式可以是png bmp jpg三种类型
--- @param {integer}  dstimage 生成图片宽度
--- @param {integer}  thresh 生成图片高度
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 图像.缩放图片("/mnt/sdcard/test1.png","/mnt/sdcard/test2.png")
--- 图像.缩放图片("/mnt/sdcard/test.png","/mnt/sdcard/test2.png",100,100)
---
--- [查看文档](command:extension.lua.doc?[图像.缩放图片])
---
--- @param ... any
function 图像.缩放图片()
    -- TODO: Implement this function
end

---
--- 图像.角度旋转位图(BitMap, Degrees)
--- @explain 360度旋转本地位图,图片格式可以是png bmp jpg三种类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {bitmap}  bitmap 位图数据
--- @param {integer}  Degrees 旋转角度,可以是0~360,顺时针旋转
--- @return {bitmap|nil} 成功：位图数据 失败：nil
--- ————————————————————————————
--- local bitmap = 图像.截图到位图(200,211,350,330)
--- 打印输出(图像.角度旋转位图(bitmap))
---
--- [查看文档](command:extension.lua.doc?[图像.角度旋转位图])
---
--- @param ... any
function 图像.角度旋转位图()
    -- TODO: Implement this function
end

---
--- 图像.角度旋转图片(Path, Degrees)
--- @explain 360度旋转本地图片,图片格式可以是png bmp jpg三种类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  Path 图片的绝对路径,图片格式可以是png bmp jpg三种类型
--- @param {integer}  Degrees 旋转角度,可以是0~360,顺时针旋转
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 图像.角度旋转图片("/mnt/sdcard/test1.png",90)
---
--- [查看文档](command:extension.lua.doc?[图像.角度旋转图片])
---
--- @param ... any
function 图像.角度旋转图片()
    -- TODO: Implement this function
end

---
--- 图像.颜色到RGB(color)
--- @explain 取颜色R红分量,G绿分量,B蓝分量 3份量值10进制颜色
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string|integer}  color 10或者16进制颜色
--- @return {table|nil} 成功：{ r = r, g = g, b = b } 失败：nil
--- ————————————————————————————
--- local RGB = 图像.颜色到RGB(0x998899)
--- 打印输出(RGB.r,RGB.g,RGB.b)
--- local RGB = 图像.颜色到RGB("999999")
--- 打印输出(RGB.r,RGB.g,RGB.b)
---
--- [查看文档](command:extension.lua.doc?[图像.颜色到RGB])
---
--- @param ... any
function 图像.颜色到RGB()
    -- TODO: Implement this function
end

---
--- 图像.颜色差比(color1, color2)
--- @explain 取颜色两个颜色R红,G绿,B蓝 计算三个分量的差值之总和
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  color1 10或者16进制颜色
--- @param {string|integer}  color2 10或者16进制颜色
--- @return {integer|nil} 成功：差值 失败：nil
--- ————————————————————————————
--- local diff = 图像.颜色差比(0x998899,0x777777)
--- 打印输出(diff)
--- local diff1 = 图像.颜色差比("999999","888888")
--- 打印输出(diff1)
---
--- [查看文档](command:extension.lua.doc?[图像.颜色差比])
---
--- @param ... any
function 图像.颜色差比()
    -- TODO: Implement this function
end

---
--- 图像.颜色相似度(color1, color2)
--- @explain 对比2个颜色的相似度
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string|integer}  color1 10或者16进制颜色
--- @param {string|integer}  color2 10或者16进制颜色
--- @return {integer|nil} 成功：相似度 失败：nil
--- ————————————————————————————
--- local Similarity = 图像.颜色相似度("999999","888888")
--- 打印输出(Similarity)
---
--- [查看文档](command:extension.lua.doc?[图像.颜色相似度])
---
--- @param ... any
function 图像.颜色相似度()
    -- TODO: Implement this function
end

---
--- 多点比色(name,feature)
--- @explain 多点比色-特征对象 同时比较指定的多个坐标点的颜色 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {table} feature 比色参数[] 如：{"376|1468|fe651c,410|1417|eaa558",0.9} 参考cmpColorExT命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 多点比色("主线任务",{"376|1468|fe651c,358|1411|fc9441",0.9});
--- local place = 主线任务:查找()
--- if place then
---     打印输出(place.x,place.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[多点比色])
---
--- @param ... any
function 多点比色()
    -- TODO: Implement this function
end

---
--- 字符.base64编码(str)
--- @explain 把任意数据转字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 待编码的字符串
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- local ret = 字符.base64编码(""蜂群课堂"")
--- 打印输出("encode:",ret)
--- local dec = 字符.base64解码(ret)
--- 打印输出("decode:",dec)
---
--- [查看文档](command:extension.lua.doc?[字符.base64编码])
---
--- @param ... any
function 字符.base64编码()
    -- TODO: Implement this function
end

---
--- 字符.base64解码(str)
--- @explain base64字符串解码
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 待解码的base64字符串
--- @return {string|nil} 成功：base64解码结果 失败：nil
--- ————————————————————————————
--- local ret = 字符.base64编码(""蜂群课堂"")
--- 打印输出("encode:",ret)
--- local dec = 字符.base64解码(ret)
--- 打印输出("decode:",dec)
---
--- [查看文档](command:extension.lua.doc?[字符.base64解码])
---
--- @param ... any
function 字符.base64解码()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是字符
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[字符.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 字符.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 字符.分割(src, matchstr)
--- @explain 指定分隔符-分割字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} src 需要分割的字符
--- @param {string} matchstr 分隔符
--- @return {table|nil} 成功：字符数组 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.转字符("蜂=群=课=堂","="))
---
--- [查看文档](command:extension.lua.doc?[字符.分割])
---
--- @param ... any
function 字符.分割()
    -- TODO: Implement this function
end

---
--- 字符.删尾空格(parameter)
--- @explain 删除字符串尾空格
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} parameter 需要删除字符串尾空格的字符串
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.删首尾空格(" 蜂群课堂"))
---
--- [查看文档](command:extension.lua.doc?[字符.删尾空格])
---
--- @param ... any
function 字符.删尾空格()
    -- TODO: Implement this function
end

---
--- 字符.删空格(parameter)
--- @explain 删除字符串全部空格
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} parameter 需要删空格的字符串
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.删空格(" 蜂 群 课 堂 "))
---
--- [查看文档](command:extension.lua.doc?[字符.删空格])
---
--- @param ... any
function 字符.删空格()
    -- TODO: Implement this function
end

---
--- 字符.删首尾空格(parameter)
--- @explain 删除字符串首尾空格
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} parameter 需要删除字符串首尾部空格的字符串
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.删首尾空格(" 蜂群课堂 "))
---
--- [查看文档](command:extension.lua.doc?[字符.删首尾空格])
---
--- @param ... any
function 字符.删首尾空格()
    -- TODO: Implement this function
end

---
--- 字符.删首空格(parameter)
--- @explain 删除字符串首空格
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} parameter 需要删除字符串首空格的字符串
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.删首尾空格(" 蜂群课堂"))
---
--- [查看文档](command:extension.lua.doc?[字符.删首空格])
---
--- @param ... any
function 字符.删首空格()
    -- TODO: Implement this function
end

---
--- 字符.到MD5(str)
--- @explain 获取字符串的MD5码
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 待转换的MD5码的字符串
--- @return {string|nil} 成功：MD5码字符串 失败：nil
--- ————————————————————————————
--- local ret = 字符.到MD5("123");
--- 打印输出(ret)
---
--- [查看文档](command:extension.lua.doc?[字符.到MD5])
---
--- @param ... any
function 字符.到MD5()
    -- TODO: Implement this function
end

---
--- 字符.到大写(letter)
--- @explain 字母转大写
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} letter 小写字母
--- @return {string|nil} 成功：大写字母 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.到大写("abcd") )
---
--- [查看文档](command:extension.lua.doc?[字符.到大写])
---
--- @param ... any
function 字符.到大写()
    -- TODO: Implement this function
end

---
--- 字符.到字符(any)
--- @explain 把任意数据转字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} any 需要转字符的数据
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.到字符(12323))
---
--- [查看文档](command:extension.lua.doc?[字符.到字符])
---
--- @param ... any
function 字符.到字符()
    -- TODO: Implement this function
end

---
--- 字符.到小写(letter)
--- @explain 字母转小写
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} letter 大写字母
--- @return {string|nil} 成功：小写字母 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.到小写("ABCD") )
---
--- [查看文档](command:extension.lua.doc?[字符.到小写])
---
--- @param ... any
function 字符.到小写()
    -- TODO: Implement this function
end

---
--- 字符.反转(str)
--- @explain 拷贝字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} letter 被拷贝的字符串
--- @param {integer} n 复制次数
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.反转("蜂群课堂"))
---
--- [查看文档](command:extension.lua.doc?[字符.反转])
---
--- @param ... any
function 字符.反转()
    -- TODO: Implement this function
end

---
--- 字符.取字母(str)
--- @explain 字符串中取字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被取的字符串
--- @return {string|nil} 成功：字母字符 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.取字母("1256aad4565") )
---
--- [查看文档](command:extension.lua.doc?[字符.取字母])
---
--- @param ... any
function 字符.取字母()
    -- TODO: Implement this function
end

---
--- 字符.取数字(str)
--- @explain 字符串中取数字
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被取的字符串
--- @return {string|nil} 成功：数字字符 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.取数字("1256aad4565") )
---
--- [查看文档](command:extension.lua.doc?[字符.取数字])
---
--- @param ... any
function 字符.取数字()
    -- TODO: Implement this function
end

---
--- 字符.取汉字(str)
--- @explain 字符串中取汉字
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被取的字符串
--- @return {string|nil} 成功：汉字字符 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.取汉字("蜂aa群d45课6堂5") )
---
--- [查看文档](command:extension.lua.doc?[字符.取汉字])
---
--- @param ... any
function 字符.取汉字()
    -- TODO: Implement this function
end

---
--- 字符.取长度(str)
--- @explain 获取字符串的长度[字节]
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 需要获取长度的字符
--- @return {integer} 成功：长度 失败：0
--- ————————————————————————————
--- 打印输出(字符.取长度("fdghrth"))
---
--- [查看文档](command:extension.lua.doc?[字符.取长度])
---
--- @param ... any
function 字符.取长度()
    -- TODO: Implement this function
end

---
--- 字符.字符到字节集(str)
--- @explain 把任意数据转字节集 转换为字节数组（即字节流）。字节集是计算机中存储和传输数据的基本形式，常用于文件读写、网络通信等场景。
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 需要转字符的数据
--- @return {string|nil} 成功：字节数组 失败：nil
--- ————————————————————————————
--- local bytes=字符.字符到字节集("Hello, Lua!")
--- 打印输出( bytes)
--- local str=字符.字节集到字符(bytes)
--- 打印输出( str)
---
--- [查看文档](command:extension.lua.doc?[字符.字符到字节集])
---
--- @param ... any
function 字符.字符到字节集()
    -- TODO: Implement this function
end

---
--- 字符.字节集到字符(bytes)
--- @explain 把任意字节数组（即字节流）转字符 。字节集是计算机中存储和传输数据的基本形式，常用于文件读写、网络通信等场景。
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} bytes 数组字节集
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- local bytes=字符.字符到字节集("Hello, Lua!")
--- 打印输出( bytes)
--- local str=字符.字节集到字符(bytes)
--- 打印输出( str)
---
--- [查看文档](command:extension.lua.doc?[字符.字节集到字符])
---
--- @param ... any
function 字符.字节集到字符()
    -- TODO: Implement this function
end

---
--- 字符.截取(str, start, number)
--- @explain 指定截取字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被截取的字符串
--- @param {integer} start 开始位置,不写默认0
--- @param {integer} number 截取位数,不写默认后面全部截取
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.截取("abcd",2,2))
---
--- [查看文档](command:extension.lua.doc?[字符.截取])
---
--- @param ... any
function 字符.截取()
    -- TODO: Implement this function
end

---
--- 字符.打包数据(...)
--- @explain 把数据打包成二进制数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 需要打包的数据,多个参数,号隔开
--- @return {string|nil} 成功：二进制字符串 失败：nil
--- ————————————————————————————
--- -- 创建一个包含三个整数的数组
--- local arr = {10, 20, 30}
--- -- 将数组打包为二进制字符串
--- binary_str = 字符.打包数据(table.unpack(arr))
--- -- 打印二进制字符串
--- 打印输出(binary_str)
---
--- [查看文档](command:extension.lua.doc?[字符.打包数据])
---
--- @param ... any
function 字符.打包数据()
    -- TODO: Implement this function
end

---
--- 字符.拷贝(str, n)
--- @explain 拷贝字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} letter 被拷贝的字符串
--- @param {integer} n 复制次数
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.拷贝("蜂群课堂",3) )
---
--- [查看文档](command:extension.lua.doc?[字符.拷贝])
---
--- @param ... any
function 字符.拷贝()
    -- TODO: Implement this function
end

---
--- 字符.整数到Unicode(...)
--- @explain 整数数字转Unicode编码并链接
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} 多个参数,号隔开
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.整数到Unicode(12,54,1,5,78))
---
--- [查看文档](command:extension.lua.doc?[字符.整数到Unicode])
---
--- @param ... any
function 字符.整数到Unicode()
    -- TODO: Implement this function
end

---
--- 字符.查找(str, pattern, init)
--- @explain 指定查找子字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被查找的字符串
--- @param {string} pattern 需要查找的子字符串
--- @param {integer} init 查找位置,可以复数,反方向查找,不写默认1
--- @return {integer|nil} 成功：子字符串位置 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.查找("abcd","a",1))
---
--- [查看文档](command:extension.lua.doc?[字符.查找])
---
--- @param ... any
function 字符.查找()
    -- TODO: Implement this function
end

---
--- 字符.格式化(...)
--- @explain 格式化字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 字符+转意字符
--- 格式字符串可能包含以下的转义码:
--- ● %c - 接受一个数字, 并将其转化为ASCII码表中对应的字符
--- ● %d, %i - 接受一个数字并将其转化为有符号的整数格式
--- ● %o - 接受一个数字并将其转化为八进制数格式
--- ● %u - 接受一个数字并将其转化为无符号整数格式
--- ● %x - 接受一个数字并将其转化为十六进制数格式, 使用小写字母
--- ● %X - 接受一个数字并将其转化为十六进制数格式, 使用大写字母
--- ● %e - 接受一个数字并将其转化为科学记数法格式, 使用小写字母e
--- ● %E - 接受一个数字并将其转化为科学记数法格式, 使用大写字母E
--- ● %f - 接受一个数字并将其转化为浮点数格式
--- ● %g(%G) - 接受一个数字并将其转化为%e(%E, 对应%G)及%f中较短的一种格式
--- ● %q - 接受一个字符串并将其转化为可安全被Lua编译器读入的格式
--- ● %s - 接受一个字符串并按照给定的参数格式化该字符串
--- 为进一步细化格式, 可以在%号后添加参数. 参数将以如下的顺序读入:
--- ● (1) 符号: 一个+号表示其后的数字转义符将让正数显示正号. 默认情况下只有负数显示符号.
--- ● (2) 占位符: 一个0, 在后面指定了字串宽度时占位用. 不填时的默认占位符是空格.
--- ● (3) 对齐标识: 在指定了字串宽度时, 默认为右对齐, 增加-号可以改为左对齐.
--- ● (4) 宽度数值
--- ● (5) 小数位数/字串裁切: 在宽度数值后增加的小数部分n, 若后接f(浮点数转义符, 如%6.3f)则设定该浮点数的小数只保留n位, 若后接s(字符串转义符, 如%5.3s)则设定该字符串只显示前n位.
--- @param {string} pattern 需要格式化的数据,多个参数,号隔开
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.格式化("value is %d",666))
---
--- [查看文档](command:extension.lua.doc?[字符.格式化])
---
--- @param ... any
function 字符.格式化()
    -- TODO: Implement this function
end

---
--- 字符.生成中英(number)
--- @explain 随机生成字符串中英
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} number 生成字节数量,不写默认1
--- @return {string|nil} 成功：中英字符 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.生成中英(10) )
---
--- [查看文档](command:extension.lua.doc?[字符.生成中英])
---
--- @param ... any
function 字符.生成中英()
    -- TODO: Implement this function
end

---
--- 字符.生成姓名()
--- @explain 随机生成姓名
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：汉字 失败：nil
--- ————————————————————————————
--- 打印输出(字符.生成姓名() );
---
--- [查看文档](command:extension.lua.doc?[字符.生成姓名])
---
--- @param ... any
function 字符.生成姓名()
    -- TODO: Implement this function
end

---
--- 字符.生成字母(number, mode)
--- @explain 随机生成字符串字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} number 生成字节数量,不写默认1
--- @return {string|nil} 成功：字母字符 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.生成字母(10) )
---
--- [查看文档](command:extension.lua.doc?[字符.生成字母])
---
--- @param ... any
function 字符.生成字母()
    -- TODO: Implement this function
end

---
--- 字符.生成汉字(number)
--- @explain 随机生成字符串汉字
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} number 生成字节数量,不写默认1
--- @return {string|nil} 成功：汉字字符 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.生成汉字(10) )
---
--- [查看文档](command:extension.lua.doc?[字符.生成汉字])
---
--- @param ... any
function 字符.生成汉字()
    -- TODO: Implement this function
end

---
--- 字符.生成混合(number)
--- @explain 随机生成数字+字母+汉字,的字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} number 生成字节数量,不写默认1
--- @return {string|nil} 成功：混合字符 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.生成混合(10) )
---
--- [查看文档](command:extension.lua.doc?[字符.生成混合])
---
--- @param ... any
function 字符.生成混合()
    -- TODO: Implement this function
end

---
--- 字符.生成英数(number)
--- @explain 随机生成字符串英数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} number 生成字节数量,不写默认1
--- @return {string|nil} 成功：英数字符 失败：nil
--- ————————————————————————————
--- 打印输出( 字符.生成英数(10) )
---
--- [查看文档](command:extension.lua.doc?[字符.生成英数])
---
--- @param ... any
function 字符.生成英数()
    -- TODO: Implement this function
end

---
--- 字符.编译函数(fun)
--- @explain 安全的把lua函数编译成二进制数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} fun 函数名称
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- function 输出日志()
---     打印输出("输出日志")
--- end
--- local str=字符.编译函数(输出日志)
--- local Lua=文件.解析代码(str)
--- 打印输出(Lua())
---
--- [查看文档](command:extension.lua.doc?[字符.编译函数])
---
--- @param ... any
function 字符.编译函数()
    -- TODO: Implement this function
end

---
--- 字符.解包数据(Format, binary_string)
--- @explain 解打包后的二进制数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} Format 格式字符串可以包含以下指示符：
--- ● %d：有符号十进制整数。
--- ● %u：无符号十进制整数。
--- ● %f：浮点数。
--- ● %s：字符串。
--- ● %c：字符。
--- ● %p：指针（仅在 Lua 5.2 及以后的版本中可用）。
--- ● %x：十六进制整数。
--- ● %X：大写十六进制整数。
--- @param {string} binary_string 需要解码的数据
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- local format = "%d"
--- local binary_string = "\001\000\000\000"
--- local value = 字符.解包数据(format, binary_string)
--- 打印输出(value) -- 输出：1
---
--- [查看文档](command:extension.lua.doc?[字符.解包数据])
---
--- @param ... any
function 字符.解包数据()
    -- TODO: Implement this function
end

---
--- 字符.解析代码(code)
--- @explain 安全的解析lua代码运行
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} code lua字符串代码
--- @return {lua|nil} 成功：lua代码 失败：nil
--- ————————————————————————————
--- function 输出日志()
--- 打印输出("输出日志")
--- end
--- local str=字符.编译函数(输出日志)
--- local Lua=文件.解析代码(str)
--- 打印输出(Lua())
---
--- [查看文档](command:extension.lua.doc?[字符.解析代码])
---
--- @param ... any
function 字符.解析代码()
    -- TODO: Implement this function
end

---
--- 字符.连接整数(...)
--- @explain 将整型数字转成字符并连接
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} arg... 整型数字 多个参数,号隔开
--- @return {string|nil} 成功：连接的字符串 失败：nil
--- ————————————————————————————
--- 打印输出(字符.连接整数(1,2,3,2,3))
---
--- [查看文档](command:extension.lua.doc?[字符.连接整数])
---
--- @param ... any
function 字符.连接整数()
    -- TODO: Implement this function
end

---
--- 定时器(second)
--- @explain 定时器对象 以下有 定时秒() 定时分() 定时时() 方法命令 本对象绝对不能在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer}  count 记录时间,秒,分,时
--- @return {table|nil} 成功：时器对象 失败：nil
--- ————————————————————————————
--- --循环外面运行一次
--- local 记录时间秒=定时器(10):定时秒();
--- while true do
---     if 记录时间秒() then
---         打印输出("已经运行了10秒")
---         break
---     end
--- end
---
--- [查看文档](command:extension.lua.doc?[定时器])
---
--- @param ... any
function 定时器()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是对象
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[对象.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 对象.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 对象.二维数组到对象(arr)
--- @explain 二维数组数据转换为对象
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要转换的二维数组
--- @return {table|nil} 成功：对象 失败：nil
--- ————————————————————————————
--- local object = {a = 1 , b = 2 , c = 3 , d = 4};
--- 打印输出(对象.二维数组到对象(object));
---
--- [查看文档](command:extension.lua.doc?[对象.二维数组到对象])
---
--- @param ... any
function 对象.二维数组到对象()
    -- TODO: Implement this function
end

---
--- 对象.删键值对(object,key)
--- @explain 删除对象指定键值对
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} object 需要删键的对象
--- @param {string} key 键名
--- @return {table|nil}  成功：新的对象 改变原对象 失败：nil
--- ————————————————————————————
--- local object = {a = 1 , b = 2 , c = 3 , d = 4};
--- 打印输出(对象.删键值对(object,"c"));
---
--- [查看文档](command:extension.lua.doc?[对象.删键值对])
---
--- @param ... any
function 对象.删键值对()
    -- TODO: Implement this function
end

---
--- 对象.取所有值(object)
--- @explain 获取对象的全部键名
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} object 需要获取的对象
--- @return {table|nil} 成功：键值数组 失败：nil
--- ————————————————————————————
--- local object = {a = 1 , b = 2 , c = 3 , d = 4};
--- 打印输出(对象.取所有值(object));
---
--- [查看文档](command:extension.lua.doc?[对象.取所有值])
---
--- @param ... any
function 对象.取所有值()
    -- TODO: Implement this function
end

---
--- 对象.取所有键(object)
--- @explain 获取对象的全部键名
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} object 需要获取的对象
--- @return {table|nil} 成功：键名数组 失败：nil
--- ————————————————————————————
--- local object = {a = 1 , b = 2 , c = 3 , d = 4};
--- 打印输出(对象.取所有键(object));
---
--- [查看文档](command:extension.lua.doc?[对象.取所有键])
---
--- @param ... any
function 对象.取所有键()
    -- TODO: Implement this function
end

---
--- 对象.取长度(object)
--- @explain 获取对象的长度 键值对的数量
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} object 对象
--- @return {integer} 成功：长度 失败：0
--- ————————————————————————————
--- local object = {a = 1 , b = 2 , c = 3 , d = 4};
--- 打印输出(对象.取长度(object));
---
--- [查看文档](command:extension.lua.doc?[对象.取长度])
---
--- @param ... any
function 对象.取长度()
    -- TODO: Implement this function
end

---
--- 对象.合并(object)
--- @explain 合并两个对象表格 原对象被改变
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} object1 对象1
--- @param {table} object2 对象2
--- @return {table|nil} 成功：新的对象 失败：nil
--- ————————————————————————————
--- local object1 = {a = 1 , b = 2};
--- local object2 = {c = 3 , d = 4};
--- 打印输出(对象.合并(object1,object2));
---
--- [查看文档](command:extension.lua.doc?[对象.合并])
---
--- @param ... any
function 对象.合并()
    -- TODO: Implement this function
end

---
--- 对象.字符到表(json)
--- @explain 把json字符串数据解析为lua表格
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} json 需要转表的json字符
--- @return {table|nil} 成功：表 失败：nil
--- ————————————————————————————
--- local json = "{\"data\":{\"ret\":\"hello ok\",\"status\":123},\"code\":1}"
--- 打印输出(对象.字符到表(arr))
---
--- [查看文档](command:extension.lua.doc?[对象.字符到表])
---
--- @param ... any
function 对象.字符到表()
    -- TODO: Implement this function
end

---
--- 对象.对象到二维数组(object)
--- @explain 二维数组数据转换为对象
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} object 需要转换的对象
--- @return {table|nil} 成功：二维数组 失败：nil
--- ————————————————————————————
--- local object = {a = 1 , b = 2 , c = 3 , d = 4};
--- 打印输出(对象.对象到二维数组(object));
---
--- [查看文档](command:extension.lua.doc?[对象.对象到二维数组])
---
--- @param ... any
function 对象.对象到二维数组()
    -- TODO: Implement this function
end

---
--- 对象.是否存在键(object,key)
--- @explain  检查对象中是否存在某个键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} object 需要检查的对象
--- @param {string} key 键名
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- local object = {a = 1 , b = 2 , c = 3 , d = 4};
--- 打印输出(对象.是否存在键(object,"c"));
---
--- [查看文档](command:extension.lua.doc?[对象.是否存在键])
---
--- @param ... any
function 对象.是否存在键()
    -- TODO: Implement this function
end

---
--- 对象.表到字符(arr)
--- @explain 把lua表格数据解析为json字符串数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} json 需要转json字符的表
--- @return {table|nil} 成功：json字符 失败：nil
--- ————————————————————————————
--- local arr={1,2,3,4,1,5,2};
--- 打印输出(对象.表到字符(arr))
---
--- [查看文档](command:extension.lua.doc?[对象.表到字符])
---
--- @param ... any
function 对象.表到字符()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是应用
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[应用.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 应用.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 应用.保持前台(pkg)
--- @explain 保持app应用前台运行
--- @setting ROOT 代理激活
--- @param {string} pkg app包名
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(应用.保持前台("com.tgfml2.ld"))
---
--- [查看文档](command:extension.lua.doc?[应用.保持前台])
---
--- @param ... any
function 应用.保持前台()
    -- TODO: Implement this function
end

---
--- 应用.关闭(package_name)
--- @explain 关闭app应用
--- @setting ROOT 代理激活  无障碍 键鼠硬件
--- @param {string} package_name app包名或app名称
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(应用.关闭("com.tgfml2.ld"));
---
--- [查看文档](command:extension.lua.doc?[应用.关闭])
---
--- @param ... any
function 应用.关闭()
    -- TODO: Implement this function
end

---
--- 应用.卸载(pkg)
--- @explain 卸载APP应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} pkg app包名
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 应用.卸载("com.tgfml2.ld")
---
--- [查看文档](command:extension.lua.doc?[应用.卸载])
---
--- @param ... any
function 应用.卸载()
    -- TODO: Implement this function
end

---
--- 应用.取全部信息()
--- @explain 获取设备安装的全部app应用全部信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {table|nil} 成功：字符数组 包名,应用名 失败：nil
--- ————————————————————————————
--- 打印输出(应用.取全部信息())
---
--- [查看文档](command:extension.lua.doc?[应用.取全部信息])
---
--- @param ... any
function 应用.取全部信息()
    -- TODO: Implement this function
end

---
--- 应用.取全部包名()
--- @explain 获取设备安装的全部app应用包名
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {table|nil} 成功：字符数组包名 失败：nil
--- ————————————————————————————
--- 打印输出(应用.取全部包名())
---
--- [查看文档](command:extension.lua.doc?[应用.取全部包名])
---
--- @param ... any
function 应用.取全部包名()
    -- TODO: Implement this function
end

---
--- 应用.取前台包名()
--- @explain 获取当前前台app的应用包名
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {string|nil} 成功：app包名 失败：nil
--- ————————————————————————————
--- 打印输出(应用.取前台包名())
---
--- [查看文档](command:extension.lua.doc?[应用.取前台包名])
---
--- @param ... any
function 应用.取前台包名()
    -- TODO: Implement this function
end

---
--- 应用.取前台版本()
--- @explain 获取当前前台app应用版本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：app应用版本 失败：nil
--- ————————————————————————————
--- 打印输出(应用.取前台版本());
---
--- [查看文档](command:extension.lua.doc?[应用.取前台版本])
---
--- @param ... any
function 应用.取前台版本()
    -- TODO: Implement this function
end

---
--- 应用.取安装时间(Package_name)
--- @explain 获取指定app首次安装的时间
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名或app名称
--- @return {string|nil} 成功：安装的时间 如：'2025-02-18-17-11-14' 失败：nil
--- ————————————————————————————
--- 打印输出(应用.取安装时间("com.tgfml2.ld"))
---
--- [查看文档](command:extension.lua.doc?[应用.取安装时间])
---
--- @param ... any
function 应用.取安装时间()
    -- TODO: Implement this function
end

---
--- 应用.取当前包名()
--- @explain 获取当前前台app应用的包名
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：app应用包名 失败：nil
--- ————————————————————————————
--- 打印输出(应用.当前包名())
---
--- [查看文档](command:extension.lua.doc?[应用.取当前包名])
---
--- @param ... any
function 应用.取当前包名()
    -- TODO: Implement this function
end

---
--- 应用.取更新时间(Package_name)
--- @explain 获取指定app升级安装的时间
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} package_name app包名或app名称
--- @return {string|nil} 成功：更新时间 如：'2025-02-18-17-11-14' 失败：nil
--- ————————————————————————————
--- 打印输出(应用.取更新时间("com.tgfml2.ld"))
---
--- [查看文档](command:extension.lua.doc?[应用.取更新时间])
---
--- @param ... any
function 应用.取更新时间()
    -- TODO: Implement this function
end

---
--- 应用.取版本(Package_name)
--- @explain 取app应用版本
--- @setting ROOT 代理激活
--- @param {string} Package_name app包名
--- @return {string|nil} 成功：app应用版本 失败：nil
--- ————————————————————————————
--- 打印输出(应用.取版本("com.tgfml2.ld"))
---
--- [查看文档](command:extension.lua.doc?[应用.取版本])
---
--- @param ... any
function 应用.取版本()
    -- TODO: Implement this function
end

---
--- 应用.取组件名()
--- @explain 获取当前前台app组件名
--- @setting ROOT 代理激活 无障碍
--- @param {void} 无
--- @return {string|nil} 成功：组件名 失败：nil
--- ————————————————————————————
--- 打印输出(应用.取组件名())
---
--- [查看文档](command:extension.lua.doc?[应用.取组件名])
---
--- @param ... any
function 应用.取组件名()
    -- TODO: Implement this function
end

---
--- 应用.取通知栏信息(Package_name)
--- @explain 获取指定app的通知栏信息
--- @setting ROOT 代理激活
--- @param {string} Package_name app包名
--- @return {string|nil} 成功：通知栏信息 失败：nil
--- ————————————————————————————
--- 打印输出(应用.取通知栏信息("com.tgfml2.ld"))
---
--- [查看文档](command:extension.lua.doc?[应用.取通知栏信息])
---
--- @param ... any
function 应用.取通知栏信息()
    -- TODO: Implement this function
end

---
--- 应用.打开(package_name, component_name, is_open_by_super)
--- @explain 打开app应用
--- @param {arbitrarily} package_name app包名
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} component_name app组件名,帮助转跳指定页
--- @param {integer} is_open_by_super 权限模式,true 最高权限执行,false 普通权限执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 应用.打开("com.tgfml2.ld")
--- 应用.打开("com.tgfml2.ld","com.sdk.HmlMainActivity",true)
---
--- [查看文档](command:extension.lua.doc?[应用.打开])
---
--- @param ... any
function 应用.打开()
    -- TODO: Implement this function
end

---
--- 应用.打开信息页(Package_name)
--- @explain 打开APP应用详情页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} Package_name app包名
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 应用.打开信息页("com.tgfml2.ld")
---
--- [查看文档](command:extension.lua.doc?[应用.打开信息页])
---
--- @param ... any
function 应用.打开信息页()
    -- TODO: Implement this function
end

---
--- 应用.是否前台(pkg)
--- @explain 判断app应用是否在前台运行
--- @setting ROOT 代理激活
--- @param {string} pkg app包名
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(应用.是否前台("com.tgfml2.ld"))
---
--- [查看文档](command:extension.lua.doc?[应用.是否前台])
---
--- @param ... any
function 应用.是否前台()
    -- TODO: Implement this function
end

---
--- 应用.是否安装(pkg)
--- @explain 判断指定app应用是否以安装
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  pkg app包名
--- @return {boolean} 安装：true 未安装：false
--- ————————————————————————————
--- 打印输出(应用.是否安装("com.tgfml2.ld"))
---
--- [查看文档](command:extension.lua.doc?[应用.是否安装])
---
--- @param ... any
function 应用.是否安装()
    -- TODO: Implement this function
end

---
--- 应用.是否运行(pkg)
--- @explain 判断app应用是否在运行
--- @setting ROOT 代理激活
--- @param {string} pkg app包名
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(应用.是否运行("com.tgfml2.ld"))
---
--- [查看文档](command:extension.lua.doc?[应用.是否运行])
---
--- @param ... any
function 应用.是否运行()
    -- TODO: Implement this function
end

---
--- 应用.显示(Package_name)
--- @explain 显示app应用
--- @setting ROOT 代理激活
--- @param {string} Package_name app包名
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(应用.显示("com.tgfml2.ld"))
---
--- [查看文档](command:extension.lua.doc?[应用.显示])
---
--- @param ... any
function 应用.显示()
    -- TODO: Implement this function
end

---
--- 应用.普通安装(apkpath)
--- @explain 普通安装APP应用 需要手动提示安装
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} apkpath app安装包绝对路径
--- @return {boolean} 成功：app应用包名 失败：false
--- ————————————————————————————
--- 应用.普通安装("/mnt/sdcard/test.apk")
---
--- [查看文档](command:extension.lua.doc?[应用.普通安装])
---
--- @param ... any
function 应用.普通安装()
    -- TODO: Implement this function
end

---
--- 应用.清理后台(Package_name...)
--- @explain 清理后台app应用
--- @setting ROOT 代理激活
--- @param {string} Package_name... 白名单(不清理应用) 多个包名,号隔开
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(应用.清理后台("com.tgfml2.ld","com.tgfml2.ld","com.tgfml2.ld"))
---
--- [查看文档](command:extension.lua.doc?[应用.清理后台])
---
--- @param ... any
function 应用.清理后台()
    -- TODO: Implement this function
end

---
--- 应用.清理缓存(Package_name)
--- @explain 清空app应用缓存数据
--- @setting ROOT 代理激活
--- @param {string} Package_name app包名
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(应用.清理缓存("com.tgfml2.ld"))
---
--- [查看文档](command:extension.lua.doc?[应用.清理缓存])
---
--- @param ... any
function 应用.清理缓存()
    -- TODO: Implement this function
end

---
--- 应用.自动安装(apkpath)
--- @explain 自动安装APP应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  apkpath app安装包绝对路径
--- @return {boolean} 成功：app应用包名 失败：false
--- ————————————————————————————
--- 应用.自动安装("/mnt/sdcard/test.apk")
---
--- [查看文档](command:extension.lua.doc?[应用.自动安装])
---
--- @param ... any
function 应用.自动安装()
    -- TODO: Implement this function
end

---
--- 应用.隐藏(...)
--- @explain 隐藏app应用,可以批量
--- @setting ROOT 代理激活
--- @param {string} app包名,多个包名,号隔开
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(应用.隐藏("com.tgfml2.ld"))
--- 打印输出(应用.隐藏("com.tgfml2.ld","com.tgfml2.edd"))
---
--- [查看文档](command:extension.lua.doc?[应用.隐藏])
---
--- @param ... any
function 应用.隐藏()
    -- TODO: Implement this function
end

---
--- 开启输出()
--- @explain 开启打印输出开关
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- 关闭输出()
--- 打印输出("蜂群课堂","abcd",888,"888",true,nil,{1,2,3})
--- 开启输出()
--- 打印输出("蜂群课堂")
---
--- [查看文档](command:extension.lua.doc?[开启输出])
---
--- @param ... any
function 开启输出()
    -- TODO: Implement this function
end

---
--- 快速找图(name,feature)
--- @explain 快速找图-特征对象 区域范围快速找图 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {table} feature 快速找图参数[] 如：{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0} 参考findPicFast命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 快速找图("主线任务",{0,0,0,0,"1.png|2.png|3.png","101010",0,1.0});
--- local result = 主线任务:查找()
--- if result then
---     数组.迭代器(result.point,function (k,v)
---         打印输出(result.idx,v.idx,v.x,v.y)
---     end)
--- end
---
--- [查看文档](command:extension.lua.doc?[快速找图])
---
--- @param ... any
function 快速找图()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是意图
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[意图.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 意图.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 意图.协议转跳(route, packa)
--- @explain 协议转跳
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} route app应用转跳地址
--- @param {string} packa app应用包名 可以不写
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- --抖音转跳指定用户主页
--- 意图.协议转跳('snssdk1128://user/detail/2546116250573070')
---
--- [查看文档](command:extension.lua.doc?[意图.协议转跳])
---
--- @param ... any
function 意图.协议转跳()
    -- TODO: Implement this function
end

---
--- 意图.打开应用(packa, assembly)
--- @explain 打开[运行]app应用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} packa app应用包名
--- @param {string} packa 具体要跳转的app应用activity--组件
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(意图.打开应用("com.polaris.drawboard"))
--- 打印输出(意图.打开应用("com.polaris.drawboard","com.ss.android.ugc.aweme.splash.SplashActivity"))
---
--- [查看文档](command:extension.lua.doc?[意图.打开应用])
---
--- @param ... any
function 意图.打开应用()
    -- TODO: Implement this function
end

---
--- 意图.打开网页(uri)
--- @explain 打开设备默认浏览器指定网页
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uri 网页地址
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(意图.打开网页("https://www.yuque.com/fengqunketang/wsmiu0"))
---
--- [查看文档](command:extension.lua.doc?[意图.打开网页])
---
--- @param ... any
function 意图.打开网页()
    -- TODO: Implement this function
end

---
--- 意图.播音乐(route)
--- @explain 播放MP3音乐
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} route mp3文件绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 意图.播音乐("dsfr.mp3")
---
--- [查看文档](command:extension.lua.doc?[意图.播音乐])
---
--- @param ... any
function 意图.播音乐()
    -- TODO: Implement this function
end

---
--- 意图.查看图片(route)
--- @explain 查看设备文件图片
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} route 图片绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 意图.查看图片("/mnt/sdcard/test.png")
---
--- [查看文档](command:extension.lua.doc?[意图.查看图片])
---
--- @param ... any
function 意图.查看图片()
    -- TODO: Implement this function
end

---
--- 意图.查看文件(route)
--- @explain 查看设备文件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} route 文件绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 意图.查看图片("/mnt/sdcard/test.txt")
---
--- [查看文档](command:extension.lua.doc?[意图.查看文件])
---
--- @param ... any
function 意图.查看文件()
    -- TODO: Implement this function
end

---
--- 打印显示(txt, x, y, size)
--- @explain 打印输出任意数据到控制台并且在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 提示信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- 打印显示("蜂群课堂")
--- 打印显示("蜂群课堂",300,300)
--- 打印显示("蜂群课堂",300,300,12)
---
--- [查看文档](command:extension.lua.doc?[打印显示])
---
--- @param ... any
function 打印显示()
    -- TODO: Implement this function
end

---
--- 打印输出(log...)
--- @explain 打印输出任意数据到控制台
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} log... 需要输出的数据,多个参数,豆号隔开
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- 打印输出("蜂群课堂","abcd",888,"888",true,nil,{1,2,3})
---
--- [查看文档](command:extension.lua.doc?[打印输出])
---
--- @param ... any
function 打印输出()
    -- TODO: Implement this function
end

---
--- 打印错误(log...)
--- @explain 打印错误输出任意数据到控制台 执行输出后会停止脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} log... 需要输出的数据,多个参数,豆号隔开
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- 错误输出("蜂群课堂","abcd",888,"888",true,nil,{1,2,3})
---
--- [查看文档](command:extension.lua.doc?[打印错误])
---
--- @param ... any
function 打印错误()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是按键
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[按键.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 按键.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 按键.中断()
--- @explain 执行中断键-支持ROOT
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.中断())
---
--- [查看文档](command:extension.lua.doc?[按键.中断])
---
--- @param ... any
function 按键.中断()
    -- TODO: Implement this function
end

---
--- 按键.主页()
--- @explain 执行主页键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.主页())
---
--- [查看文档](command:extension.lua.doc?[按键.主页])
---
--- @param ... any
function 按键.主页()
    -- TODO: Implement this function
end

---
--- 按键.光标移尾()
--- @explain 执行光标移尾键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.光标移尾())
---
--- [查看文档](command:extension.lua.doc?[按键.光标移尾])
---
--- @param ... any
function 按键.光标移尾()
    -- TODO: Implement this function
end

---
--- 按键.光标移首()
--- @explain 执行光标移首键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.光标移首())
---
--- [查看文档](command:extension.lua.doc?[按键.光标移首])
---
--- @param ... any
function 按键.光标移首()
    -- TODO: Implement this function
end

---
--- 按键.全选()
--- @explain 执行全选键
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.全选())
--- 打印输出(按键.剪切())
---
--- [查看文档](command:extension.lua.doc?[按键.全选])
---
--- @param ... any
function 按键.全选()
    -- TODO: Implement this function
end

---
--- 按键.切换()
--- @explain 执行切换键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.切换())
---
--- [查看文档](command:extension.lua.doc?[按键.切换])
---
--- @param ... any
function 按键.切换()
    -- TODO: Implement this function
end

---
--- 按键.删除(frequency)
--- @explain 执行删除键
--- @setting ROOT 代理激活 键鼠硬件
--- @param {integer}  删除次数 根据输入框大概文本长度写  不写默认50
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.删除())
--- 打印输出(按键.删除(100))
---
--- [查看文档](command:extension.lua.doc?[按键.删除])
---
--- @param ... any
function 按键.删除()
    -- TODO: Implement this function
end

---
--- 按键.剪切()
--- @explain 执行剪切键
--- @setting 键鼠硬件
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.全选())
--- 打印输出(按键.剪切())
---
--- [查看文档](command:extension.lua.doc?[按键.剪切])
---
--- @param ... any
function 按键.剪切()
    -- TODO: Implement this function
end

---
--- 按键.后台()
--- @explain 执行后台键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} pattern  选择命令 1~2 不写默认1 第一种方法
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.后台());
--- 打印输出(按键.后台(2));
---
--- [查看文档](command:extension.lua.doc?[按键.后台])
---
--- @param ... any
function 按键.后台()
    -- TODO: Implement this function
end

---
--- 按键.向上翻页()
--- @explain 执行向上翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.向上翻页())
---
--- [查看文档](command:extension.lua.doc?[按键.向上翻页])
---
--- @param ... any
function 按键.向上翻页()
    -- TODO: Implement this function
end

---
--- 按键.向下翻页()
--- @explain 执行向下翻页键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.向下翻页())
---
--- [查看文档](command:extension.lua.doc?[按键.向下翻页])
---
--- @param ... any
function 按键.向下翻页()
    -- TODO: Implement this function
end

---
--- 按键.回车()
--- @explain 执行回车键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.回车())
---
--- [查看文档](command:extension.lua.doc?[按键.回车])
---
--- @param ... any
function 按键.回车()
    -- TODO: Implement this function
end

---
--- 按键.复制()
--- @explain 执行复制键
--- @setting 键鼠硬件
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.全选())
--- 打印输出(按键.复制())
---
--- [查看文档](command:extension.lua.doc?[按键.复制])
---
--- @param ... any
function 按键.复制()
    -- TODO: Implement this function
end

---
--- 按键.大写锁定()
--- @explain 执行大写锁定键
--- @setting ROOT 代理激活
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.大写锁定())
---
--- [查看文档](command:extension.lua.doc?[按键.大写锁定])
---
--- @param ... any
function 按键.大写锁定()
    -- TODO: Implement this function
end

---
--- 按键.导航向上()
--- @explain 执行导航向上键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.导航向上())
---
--- [查看文档](command:extension.lua.doc?[按键.导航向上])
---
--- @param ... any
function 按键.导航向上()
    -- TODO: Implement this function
end

---
--- 按键.导航向下()
--- @explain 执行导航向下键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.导航向下())
---
--- [查看文档](command:extension.lua.doc?[按键.导航向下])
---
--- @param ... any
function 按键.导航向下()
    -- TODO: Implement this function
end

---
--- 按键.导航向右()
--- @explain 执行导航向右键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.导航向右())
---
--- [查看文档](command:extension.lua.doc?[按键.导航向右])
---
--- @param ... any
function 按键.导航向右()
    -- TODO: Implement this function
end

---
--- 按键.导航向左()
--- @explain 执行导航向左键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.导航向左())
---
--- [查看文档](command:extension.lua.doc?[按键.导航向左])
---
--- @param ... any
function 按键.导航向左()
    -- TODO: Implement this function
end

---
--- 按键.导航确定()
--- @explain 执行导航确定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.导航确定())
---
--- [查看文档](command:extension.lua.doc?[按键.导航确定])
---
--- @param ... any
function 按键.导航确定()
    -- TODO: Implement this function
end

---
--- 按键.小键盘锁()
--- @explain 执行小键盘锁键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.小键盘锁())
---
--- [查看文档](command:extension.lua.doc?[按键.小键盘锁])
---
--- @param ... any
function 按键.小键盘锁()
    -- TODO: Implement this function
end

---
--- 按键.扬声器静音()
--- @explain 执行扬声器静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.扬声器静音())
---
--- [查看文档](command:extension.lua.doc?[按键.扬声器静音])
---
--- @param ... any
function 按键.扬声器静音()
    -- TODO: Implement this function
end

---
--- 按键.拍照()
--- @explain 执行拍照键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.拍照())
---
--- [查看文档](command:extension.lua.doc?[按键.拍照])
---
--- @param ... any
function 按键.拍照()
    -- TODO: Implement this function
end

---
--- 按键.拍照对焦()
--- @explain 执行拍照对焦键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.拍照对焦())
---
--- [查看文档](command:extension.lua.doc?[按键.拍照对焦])
---
--- @param ... any
function 按键.拍照对焦()
    -- TODO: Implement this function
end

---
--- 按键.拨号()
--- @explain 执行拨号键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.拨号())
---
--- [查看文档](command:extension.lua.doc?[按键.拨号])
---
--- @param ... any
function 按键.拨号()
    -- TODO: Implement this function
end

---
--- 按键.挂断()
--- @explain 执行挂断键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.挂断())
---
--- [查看文档](command:extension.lua.doc?[按键.挂断])
---
--- @param ... any
function 按键.挂断()
    -- TODO: Implement this function
end

---
--- 按键.插入()
--- @explain 执行插入键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.插入())
---
--- [查看文档](command:extension.lua.doc?[按键.插入])
---
--- @param ... any
function 按键.插入()
    -- TODO: Implement this function
end

---
--- 按键.搜索()
--- @explain 执行搜索键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.搜索())
---
--- [查看文档](command:extension.lua.doc?[按键.搜索])
---
--- @param ... any
function 按键.搜索()
    -- TODO: Implement this function
end

---
--- 按键.放大()
--- @explain 执行放大键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.放大())
---
--- [查看文档](command:extension.lua.doc?[按键.放大])
---
--- @param ... any
function 按键.放大()
    -- TODO: Implement this function
end

---
--- 按键.模式按键(key)
--- @explain 模式按键 注意：HID键鼠按键码是电脑的
--- @setting ROOT 代理激活 无障碍[home back recent power] 键鼠硬件
--- @param {integer} key 按键码
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.模式按键(3))
---
--- [查看文档](command:extension.lua.doc?[按键.模式按键])
---
--- @param ... any
function 按键.模式按键()
    -- TODO: Implement this function
end

---
--- 按键.滚动锁定()
--- @explain 执行滚动锁定键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.滚动锁定())
---
--- [查看文档](command:extension.lua.doc?[按键.滚动锁定])
---
--- @param ... any
function 按键.滚动锁定()
    -- TODO: Implement this function
end

---
--- 按键.电源()
--- @explain 执行电源键
--- @setting ROOT 代理激活 无障碍
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.电源())
---
--- [查看文档](command:extension.lua.doc?[按键.电源])
---
--- @param ... any
function 按键.电源()
    -- TODO: Implement this function
end

---
--- 按键.粘贴()
--- @explain 把剪贴板内容粘贴到输入框
--- @setting 键鼠硬件
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.粘贴())
---
--- [查看文档](command:extension.lua.doc?[按键.粘贴])
---
--- @param ... any
function 按键.粘贴()
    -- TODO: Implement this function
end

---
--- 按键.菜单()
--- @explain 执行菜单键-支持ROOT
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.菜单())
---
--- [查看文档](command:extension.lua.doc?[按键.菜单])
---
--- @param ... any
function 按键.菜单()
    -- TODO: Implement this function
end

---
--- 按键.话筒静音()
--- @explain 执行话筒静音键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.话筒静音())
---
--- [查看文档](command:extension.lua.doc?[按键.话筒静音])
---
--- @param ... any
function 按键.话筒静音()
    -- TODO: Implement this function
end

---
--- 按键.返回()
--- @explain 执行返回键
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.返回())
---
--- [查看文档](command:extension.lua.doc?[按键.返回])
---
--- @param ... any
function 按键.返回()
    -- TODO: Implement this function
end

---
--- 按键.退格(frequency)
--- @explain 执行退格键
--- @setting ROOT 代理激活 键鼠硬件
--- @param {integer}  退格次数 根据输入框大概文本长度写  不写默认50
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.退格())
--- 打印输出(按键.退格(100))
---
--- [查看文档](command:extension.lua.doc?[按键.退格])
---
--- @param ... any
function 按键.退格()
    -- TODO: Implement this function
end

---
--- 按键.通知()
--- @explain 执行通知键-支持ROOT
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.通知())
---
--- [查看文档](command:extension.lua.doc?[按键.通知])
---
--- @param ... any
function 按键.通知()
    -- TODO: Implement this function
end

---
--- 按键.键盘输入(txt)
--- @explain 执行键盘输入键
--- @setting ROOT 代理激活 键鼠硬件
--- @param {string}  txt 输入的数字和字母 如 "dfg45dfg5"
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.键盘输入("dfg45dfg5"))
---
--- [查看文档](command:extension.lua.doc?[按键.键盘输入])
---
--- @param ... any
function 按键.键盘输入()
    -- TODO: Implement this function
end

---
--- 按键.音量减()
--- @explain 执行音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.音量减())
---
--- [查看文档](command:extension.lua.doc?[按键.音量减])
---
--- @param ... any
function 按键.音量减()
    -- TODO: Implement this function
end

---
--- 按键.音量加()
--- @explain 执行音量减键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(按键.音量加())
---
--- [查看文档](command:extension.lua.doc?[按键.音量加])
---
--- @param ... any
function 按键.音量加()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是数学
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[数学.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 数学.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 数学.上取整(number)
--- @explain 向上取整
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 数字
--- @return {integer|nil} 成功：大于number的最大整数 失败：nil
--- ————————————————————————————
--- 打印输出(数学.上取整(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.上取整])
---
--- @param ... any
function 数学.上取整()
    -- TODO: Implement this function
end

---
--- 数学.下取整(number)
--- @explain 向下取整
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 数字
--- @return {integer|nil} 成功：小于number的最大整数 失败：nil
--- ————————————————————————————
--- 打印输出(数学.下取整(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.下取整])
---
--- @param ... any
function 数学.下取整()
    -- TODO: Implement this function
end

---
--- 数学.到数字(str, base)
--- @explain 把字符串转数字
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 数字字符
--- @param {string} base 自定义转换编码,可以不写
--- @return {number|nil} 成功：数字 失败：nil
--- ————————————————————————————
--- 打印输出(数学.到数字("1525565", 10))
---
--- [查看文档](command:extension.lua.doc?[数学.到数字])
---
--- @param ... any
function 数学.到数字()
    -- TODO: Implement this function
end

---
--- 数学.到整数(num)
--- @explain 转整数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} num 数字
--- @return {integer|nil} 成功：数字 失败：nil
--- ————————————————————————————
--- 打印输出(数学.到整数("10"))
---
--- [查看文档](command:extension.lua.doc?[数学.到整数])
---
--- @param ... any
function 数学.到整数()
    -- TODO: Implement this function
end

---
--- 数学.取余(num1, num2)
--- @explain 取2个数的余数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} num1 数字
--- @param {number} num2 数字
--- @return {number|nil} 成功：余数 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取余(10.5,1225))
---
--- [查看文档](command:extension.lua.doc?[数学.取余])
---
--- @param ... any
function 数学.取余()
    -- TODO: Implement this function
end

---
--- 数学.取余弦(number)
--- @explain 取余弦值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 数字
--- @return {number|nil} 成功：反余弦值 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取余弦(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.取余弦])
---
--- @param ... any
function 数学.取余弦()
    -- TODO: Implement this function
end

---
--- 数学.取反余弦(number)
--- @explain 取反余弦值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 数字
--- @return {number|nil} 成功：反余弦值 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取反余弦(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.取反余弦])
---
--- @param ... any
function 数学.取反余弦()
    -- TODO: Implement this function
end

---
--- 数学.取反正切(number)
--- @explain 取反正切值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 数字
--- @return {number|nil} 成功：反正切值 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取反正切(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.取反正切])
---
--- @param ... any
function 数学.取反正切()
    -- TODO: Implement this function
end

---
--- 数学.取反正弦(number)
--- @explain 取反正弦值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 数字
--- @return {number|nil} 成功：反正弦值 失败：nil
--- ————————————————————————————
--- 打印输出(数学.反正弦(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.取反正弦])
---
--- @param ... any
function 数学.取反正弦()
    -- TODO: Implement this function
end

---
--- 数学.取圆周率()
--- @explain 取圆周率值-3.1415926
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {number|nil} 成功：圆周率值 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取圆周率(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.取圆周率])
---
--- @param ... any
function 数学.取圆周率()
    -- TODO: Implement this function
end

---
--- 数学.取坐标角度(x1, y1, x2, y2)
--- @explain 计算2坐标的角度
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 起点横坐标
--- @param {integer} y1 起点纵坐标
--- @param {integer} x2 终点横坐标
--- @param {integer} y2 终点纵坐标
--- @return {integer|nil} 成功：角度 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取坐标角度(100,100,600,600))
---
--- [查看文档](command:extension.lua.doc?[数学.取坐标角度])
---
--- @param ... any
function 数学.取坐标角度()
    -- TODO: Implement this function
end

---
--- 数学.取坐标距离(x1, y1, x2, y2)
--- @explain 计算2坐标的直线距离
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 起点横坐标
--- @param {integer} y1 起点纵坐标
--- @param {integer} x2 终点横坐标
--- @param {integer} y2 终点纵坐标
--- @return {integer|nil} 成功：距离 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取坐标距离(100,100,600,600))
---
--- [查看文档](command:extension.lua.doc?[数学.取坐标距离])
---
--- @param ... any
function 数学.取坐标距离()
    -- TODO: Implement this function
end

---
--- 数学.取外圆坐标(x, y, radius, angle)
--- @explain 计算外圆的坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} angle 圆的角度
--- @return {table|nil} 成功：坐标{x = x,y = y} 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取外圆坐标(100,100,300,60))
---
--- [查看文档](command:extension.lua.doc?[数学.取外圆坐标])
---
--- @param ... any
function 数学.取外圆坐标()
    -- TODO: Implement this function
end

---
--- 数学.取小数(num)
--- @explain 取一个数的小数部分
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} num 需要获取的数
--- @return {float|nil} 成功：小数 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取小数(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.取小数])
---
--- @param ... any
function 数学.取小数()
    -- TODO: Implement this function
end

---
--- 数学.取开根(number)
--- @explain 取开根号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 数字
--- @return {number|nil} 成功：开根号 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取开根(10))
---
--- [查看文档](command:extension.lua.doc?[数学.取开根])
---
--- @param ... any
function 数学.取开根()
    -- TODO: Implement this function
end

---
--- 数学.取整数(num)
--- @explain 取一个数的整数部分
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} num 需要获取的数
--- @return {integer|nil} 成功：整数 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取整数(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.取整数])
---
--- @param ... any
function 数学.取整数()
    -- TODO: Implement this function
end

---
--- 数学.取最大值(...)
--- @explain 取n个数字中的最大值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} 多个参数 用,号隔开
--- @return {number|nil} 成功：最大值 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取最大值(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.取最大值])
---
--- @param ... any
function 数学.取最大值()
    -- TODO: Implement this function
end

---
--- 数学.取最小值(...)
--- @explain 取n个数字中的最小值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} 多个参数 用,号隔开
--- @return {number|nil} 成功：最小值 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取最小值(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.取最小值])
---
--- @param ... any
function 数学.取最小值()
    -- TODO: Implement this function
end

---
--- 数学.取次幂(x, y)
--- @explain 获取x的y次幂
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} x 数字
--- @param {number} y 数字
--- @return {number|nil} 成功：数字 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取次幂(10.5,10))
---
--- [查看文档](command:extension.lua.doc?[数学.取次幂])
---
--- @param ... any
function 数学.取次幂()
    -- TODO: Implement this function
end

---
--- 数学.取次方(num)
--- @explain 取e的x次方
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} num 需要获取的数
--- @return {number|nil} 成功：num的次方 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取次方(10))
---
--- [查看文档](command:extension.lua.doc?[数学.取次方])
---
--- @param ... any
function 数学.取次方()
    -- TODO: Implement this function
end

---
--- 数学.取正切(number)
--- @explain 取正切值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 数字
--- @return {number|nil} 成功：正切值 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取正切(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.取正切])
---
--- @param ... any
function 数学.取正切()
    -- TODO: Implement this function
end

---
--- 数学.取正弦(number)
--- @explain 取正弦值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 数字
--- @return {number|nil} 成功：正弦值 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取正弦(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.取正弦])
---
--- @param ... any
function 数学.取正弦()
    -- TODO: Implement this function
end

---
--- 数学.取正负随机整数(num,pattern)
--- @explain 随机生成在num正负之间的整数数字
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 整数
--- @param {integer} pattern 选择命令1~2 不写默认1 选择第一种方法
--- @return {integer|nil} 成功：整数 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取正负随机整数(10));
--- 打印输出(数学.取正负随机整数(10,2));
---
--- [查看文档](command:extension.lua.doc?[数学.取正负随机整数])
---
--- @param ... any
function 数学.取正负随机整数()
    -- TODO: Implement this function
end

---
--- 数学.取随机浮点数(num,pattern)
--- @explain 随机取浮点数小值与浮点数大值之间的浮点数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {float} small 浮点数小值
--- @param {float} large 浮点数大值
--- @return {float|nil} 成功：浮点数 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取正负随机浮点数(3.6));--2.319708174472193
---
--- [查看文档](command:extension.lua.doc?[数学.取正负随机浮点数])
---
--- @param ... any
function 数学.取正负随机浮点数()
    -- TODO: Implement this function
end

---
--- 数学.取绝对值(number)
--- @explain 取绝对值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 数字
--- @return {number|nil} 成功：绝对值 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取绝对值(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.取绝对值])
---
--- @param ... any
function 数学.取绝对值()
    -- TODO: Implement this function
end

---
--- 数学.取自然对数(number)
--- @explain 取自然对数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 数字
--- @return {number|nil} 成功：自然对数 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取自然对数(10))
---
--- [查看文档](command:extension.lua.doc?[数学.取自然对数])
---
--- @param ... any
function 数学.取自然对数()
    -- TODO: Implement this function
end

---
--- 数学.取随机小数()
--- @explain 随机生成起点~结尾之间的小数数字
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {float|nil} 成功：小数数字 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取随机小数())
---
--- [查看文档](command:extension.lua.doc?[数学.取随机小数])
---
--- @param ... any
function 数学.取随机小数()
    -- TODO: Implement this function
end

---
--- 数学.取随机整数(num1 , num2, pattern)
--- @explain 随机生成起点~结尾之间的整数数字
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num1 起点数
--- @param {integer} num2 结尾数
--- @param {integer} pattern 选择命令1~2 不写默认1 选择第一种方法
--- @return {integer|nil} 成功：整数 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取随机数(10,20));
--- 打印输出(数学.取随机数(10,20,2));
---
--- [查看文档](command:extension.lua.doc?[数学.取随机整数])
---
--- @param ... any
function 数学.取随机整数()
    -- TODO: Implement this function
end

---
--- 数学.取随机浮点数(num,pattern)
--- @explain随机取浮点数小值与浮点数大值之间的浮点数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {float} small 浮点数小值
--- @param {float} large 浮点数大值
--- @return {float|nil} 成功：浮点数 失败：nil
--- ————————————————————————————
--- 打印输出(数学.取随机小数(1.2,3.6));--2.961761929476796
---
--- [查看文档](command:extension.lua.doc?[数学.取随机浮点数])
---
--- @param ... any
function 数学.取随机浮点数()
    -- TODO: Implement this function
end

---
--- 数学.四舍五入(number)
--- @explain 取四舍五入数的整数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 数字
--- @return {integer|nil} 成功：整数 失败：nil
--- ————————————————————————————
--- 打印输出(数学.四舍五入(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.四舍五入])
---
--- @param ... any
function 数学.四舍五入()
    -- TODO: Implement this function
end

---
--- 数学.奇进偶舍(num, i)
--- @explain 奇进偶舍
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} num 数字
--- @return {number|nil} 成功：数字 失败：nil
--- ————————————————————————————
--- 打印输出(数学.奇进偶舍(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.奇进偶舍])
---
--- @param ... any
function 数学.奇进偶舍()
    -- TODO: Implement this function
end

---
--- 数学.字节集到整数(bytes)
--- @explain 把任意字节数组（即字节流）转整数数据 。字节集是计算机中存储和传输数据的基本形式，常用于文件读写、网络通信等场景。
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} bytes 数组字节集
--- @return {integer|nil} 成功：整数数据 失败：nil
--- ————————————————————————————
--- local num = 123456789  -- 整数
--- local bytes=数学.数字到字节集(num, 4)
--- 打印输出( bytes)
--- local num2=数学.字节集到整数(bytes)
--- 打印输出( num2)
---
--- [查看文档](command:extension.lua.doc?[数学.字节集到整数])
---
--- @param ... any
function 数学.字节集到整数()
    -- TODO: Implement this function
end

---
--- 数学.弧到角(number)
--- @explain 圆的弧度转角度
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 弧度
--- @return {number|nil} 成功：角度 失败：nil
--- ————————————————————————————
--- 打印输出(数学.弧到角(10.5))
---
--- [查看文档](command:extension.lua.doc?[数学.弧到角])
---
--- @param ... any
function 数学.弧到角()
    -- TODO: Implement this function
end

---
--- 数学.整数到字节集(num, byteCount)
--- @explain 把整数数据转字节集 转换为字节数组（即字节流）。字节集是计算机中存储和传输数据的基本形式，常用于文件读写、网络通信等场景。
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num 需要转整数的数据
--- @param {integer} byteCount 字节数
--- @return {table|nil} 成功：字节数组 失败：nil
--- ————————————————————————————
--- local num = 123456789  -- 整数
--- local bytes=数学.整数到字节集(num, 4)
--- 打印输出( bytes)
--- local num2=数学.字节集到整数(bytes)
--- 打印输出( num2)
---
--- [查看文档](command:extension.lua.doc?[数学.整数到字节集])
---
--- @param ... any
function 数学.整数到字节集()
    -- TODO: Implement this function
end

---
--- 数学.整数比较(num1, num2)
--- @explain 比较2个整数大小
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} num1 需要判断的第一个数
--- @param {number} num2 需要判断的第二个数
--- @return {boolean} 大：true 小：false
--- ————————————————————————————
--- 打印输出(数学.整数比较(10,30))
---
--- [查看文档](command:extension.lua.doc?[数学.整数比较])
---
--- @param ... any
function 数学.整数比较()
    -- TODO: Implement this function
end

---
--- 数学.数学.整除(num1,num2)
--- @explain 转整数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} num1 除数
--- @param {integer} num2 被除数
--- @return {integer|nil} 成功：数字 失败：nil
--- ————————————————————————————
--- 打印输出(数学.整除("10"))
---
--- [查看文档](command:extension.lua.doc?[数学.整除])
---
--- @param ... any
function 数学.整除()
    -- TODO: Implement this function
end

---
--- 数学.是否偶数(num)
--- @explain 判断是否偶数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} num 需要判断的数
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(数学.是否偶数(8))
---
--- [查看文档](command:extension.lua.doc?[数学.是否偶数])
---
--- @param ... any
function 数学.是否偶数()
    -- TODO: Implement this function
end

---
--- 数学.是否奇数(num)
--- @explain 判断是否奇数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} num 需要判断的数
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(数学.是否偶数(7))
---
--- [查看文档](command:extension.lua.doc?[数学.是否奇数])
---
--- @param ... any
function 数学.是否奇数()
    -- TODO: Implement this function
end

---
--- 数学.生成数字(number)
--- @explain 随机生成数字
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} number 位数
--- @return {integer|nil} 成功：整数 失败：nil
--- ————————————————————————————
--- 打印输出(数学.生成数字(10))
---
--- [查看文档](command:extension.lua.doc?[数学.生成数字])
---
--- @param ... any
function 数学.生成数字()
    -- TODO: Implement this function
end

---
--- 数学.角到弧(number)
--- @explain 圆的角度转弧度
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} number 角度
--- @return {number|nil} 成功：弧度 失败：nil
--- ————————————————————————————
--- 打印输出(数学.角到弧(10))
---
--- [查看文档](command:extension.lua.doc?[数学.角到弧])
---
--- @param ... any
function 数学.角到弧()
    -- TODO: Implement this function
end

---
--- 数学:递减()
--- @explain 计数器对象方法递减
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} second 规定记录次数
--- @return {function|nil} 成功：函数 失败：nil
--- ————————————————————————————
--- local 记录次数 = 计数器(10):递减();--循环外面运行一次
--- while true do
---     if 记录次数()== 1 then
---         打印输出("已经运行了10次")
---         break
---     end
--- end
---
--- [查看文档](command:extension.lua.doc?[数学:递减])
---
--- @param ... any
function 数学:递减()
    -- TODO: Implement this function
end

---
--- 数学:递增()
--- @explain 计数器对象方法递增
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} second 规定记录次数
--- @return {function|nil} 成功：函数 失败：nil
--- ————————————————————————————
--- local 记录次数 = 计数器(10):递增();--循环外面运行一次
--- while true do
---     if 记录次数()== 10 then
---         打印输出("已经运行了10次")
---         break
---     end
--- end
---
--- [查看文档](command:extension.lua.doc?[数学:递增])
---
--- @param ... any
function 数学:递增()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是数据库
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[数据库.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 数据库.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 数据库.本地_修改数据(connection, tableName, ID, data)
--- @explain 修改更新数据（通过ID和字段表格）
--- @param {SQLiteDatabase} connection - 数据库连接对象
--- @param {string} tableName - 表名
--- @param {string} ID - 要更新的数据ID 从1开始
--- @param {Object} data - 新数据对象（示例：{name="Bob", age=30}）
--- @returns {boolean} 成功：true 失败：true
--- ————————————————————————————
--- local tableName = "bhe"
--- local fields = {
--- {name = "name" , type = "TEXT NOT NULL"} ,
--- {name = "age" , type = "INTEGER"} ,
--- {name = "email" , type = "TEXT"}
--- }
--- 
--- -- 连接数据库
--- local conn = 数据库.本地_创建或链接("Demo.db")
--- if conn then
--- -- 创建表
--- 数据库.本地_创建表(conn , tableName , fields)
--- 
--- -- 增加数据
--- 数据库.本地_增加数据(conn , tableName , {
--- name = "Alice" ,
--- age = "30" ,
--- email = "alice@example.com"
--- })
--- -- 修改数据
--- 数据库.本地_修改数据(conn , tableName , 1 , {
--- name = "Alice" ,
--- age = "1000" ,
--- email = "alice@example.com"
--- })
--- -- 查询数据
--- local data = 数据库.本地_查所有数据(conn , tableName)
--- print("所有数据:" , jsonLib.encode(data))
--- 
--- --. 查询单条数据
--- local data = 数据库.本地_查单条数据(conn , tableName , "1");
--- print("ID=1 的数据:" , jsonLib.encode(data));
--- --数据库.本地_清空数据(conn)
--- -- 关闭连接
--- 数据库.本地_关闭链接(conn)
--- end
---
--- [查看文档](command:extension.lua.doc?[数据库.本地_修改数据])
---
--- @param ... any
function 数据库.本地_修改数据()
    -- TODO: Implement this function
end

---
--- 数据库.本地_关闭链接(connection)
--- @explain 数据库关闭链接
--- @param {SQLiteDatabase} connection - 数据库连接对象
--- @returns {boolean} 成功：true 失败：true
--- ————————————————————————————
--- local tableName = "bhe"
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 
--- -- 连接数据库
--- local conn = 数据库.本地_创建或链接("Demo.db")
--- if conn then
--- 	-- 创建表
--- 	数据库.本地_创建表(conn , tableName , fields)
--- 	
--- 	-- 增加数据
--- 	数据库.本地_增加数据(conn , tableName , {
--- 		name = "Alice" ,
--- 		age = "30" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 修改数据
--- 	数据库.本地_修改数据(conn , tableName , 1 , {
--- 		name = "Alice" ,
--- 		age = "1000" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 查询数据
--- 	local data = 数据库.本地_查所有数据(conn , tableName)
--- 	print("所有数据:" , jsonLib.encode(data))
--- 	
--- 	--. 查询单条数据
--- 	local data = 数据库.本地_查单条数据(conn , tableName , "1");
--- 	print("ID=1 的数据:" , jsonLib.encode(data));
--- 	--数据库.本地_清空数据(conn)
--- 	-- 关闭连接
--- 	数据库.本地_关闭链接(conn)
--- end
---
--- [查看文档](command:extension.lua.doc?[数据库.本地_关闭链接])
---
--- @param ... any
function 数据库.本地_关闭链接()
    -- TODO: Implement this function
end

---
--- 数据库.本地_创建或链接(fileName);
--- @explain 创建并链接一个本地数据库 本地数据库不存在自动创建 如已经创建不在创建 只是链接
--- @param {string} fileName SQLite数据库名 注意:这里不是路径 为了保证免权限运行 所以不能自定义路径 只需要定义数据库文件名就行 如: "Demo.db" 这里实际默认路径为 "/storage/emulated/0//storage/emulated/0/Demo.db"
--- @returns {SQLiteDatabase} 成功：数据库连接对象 失败：nil
--- ————————————————————————————
--- local tableName = "bhe"
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 
--- -- 连接数据库
--- local conn = 数据库.本地_创建或链接("Demo.db")
--- if conn then
--- 	-- 创建表
--- 	数据库.本地_创建表(conn , tableName , fields)
--- 	
--- 	-- 增加数据
--- 	数据库.本地_增加数据(conn , tableName , {
--- 		name = "Alice" ,
--- 		age = "30" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 修改数据
--- 	数据库.本地_修改数据(conn , tableName , 1 , {
--- 		name = "Alice" ,
--- 		age = "1000" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 查询数据
--- 	local data = 数据库.本地_查所有数据(conn , tableName)
--- 	print("所有数据:" , jsonLib.encode(data))
--- 	
--- 	--. 查询单条数据
--- 	local data = 数据库.本地_查单条数据(conn , tableName , "1");
--- 	print("ID=1 的数据:" , jsonLib.encode(data));
--- 	--数据库.本地_清空数据(conn)
--- 	-- 关闭连接
--- 	数据库.本地_关闭链接(conn)
--- end
---
--- [查看文档](command:extension.lua.doc?[数据库.本地_创建或链接])
---
--- @param ... any
function 数据库.本地_创建或链接()
    -- TODO: Implement this function
end

---
--- 数据库.本地_创建表(connection , tableName , fields)
--- @explain 创建表 提前定义表的字段结构为一个表格数组 你可以理解创建数据库每一列的字段名
--- @param {SQLiteDatabase} connection - 数据库连接对象
--- @param {string} tableName - 表名
--- @param {table} fields 执行 SQL 语句来创建表- 字段表格数组（示例：{{name="age", type="INTEGER"}, ...}）注意: 请必须按照这个格式 name type 键名称不能改
--- @param {string} fields[1].name 数据的字段名
--- @param {string} fields[1].type 字段数据值的类型
--- ["不能为空"] = "NOT NULL",
--- ["文本不能为空"] = "TEXT NOT NULL",
--- ["整数 不能为null"] = "INT",
--- ["整数 可以为null"] = "INTEGER",
--- ["长整数"] = "BIGINT",
--- ["文本 表示255个字节 大概可以放85个汉字"] = "VARCHAR(255)",
--- ["长文本"] = "TEXT",
--- ["小数 表示总共能存10位数字,其中末尾2位是小数"] = "DECIMAL(10,2)",
--- ["时间 YYYY-MM-DD HH:MI:SS"] = "DATETIME",
--- ["布尔"] = "BOOLEAN"
--- @returns {boolean} 成功：true 失败：true
--- ————————————————————————————
--- local tableName = "bhe"
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 
--- -- 连接数据库
--- local conn = 数据库.本地_创建或链接("Demo.db")
--- if conn then
--- 	-- 创建表
--- 	数据库.本地_创建表(conn , tableName , fields)
--- 	
--- 	-- 增加数据
--- 	数据库.本地_增加数据(conn , tableName , {
--- 		name = "Alice" ,
--- 		age = "30" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 修改数据
--- 	数据库.本地_修改数据(conn , tableName , 1 , {
--- 		name = "Alice" ,
--- 		age = "1000" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 查询数据
--- 	local data = 数据库.本地_查所有数据(conn , tableName)
--- 	print("所有数据:" , jsonLib.encode(data))
--- 	
--- 	--. 查询单条数据
--- 	local data = 数据库.本地_查单条数据(conn , tableName , "1");
--- 	print("ID=1 的数据:" , jsonLib.encode(data));
--- 	--数据库.本地_清空数据(conn)
--- 	-- 关闭连接
--- 	数据库.本地_关闭链接(conn)
--- end
---
--- [查看文档](command:extension.lua.doc?[数据库.本地_创建表])
---
--- @param ... any
function 数据库.本地_创建表()
    -- TODO: Implement this function
end

---
--- 数据库.本地_删除数据(connection , tableName , ID)
--- @explain 删除数据一组数据（通过ID）
--- @param {SQLiteDatabase} connection - 数据库连接对象
--- @param {string} tableName - 表名
--- @param {string} ID - 要删除的数据ID 从1开始
--- @returns {boolean} 成功：true 失败：true
--- ————————————————————————————
--- local tableName = "bhe"
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 
--- -- 连接数据库
--- local conn = 数据库.本地_创建或链接("Demo.db")
--- if conn then
--- 	-- 创建表
--- 	数据库.本地_创建表(conn , tableName , fields)
--- 	
--- 	-- 增加数据
--- 	数据库.本地_增加数据(conn , tableName , {
--- 		name = "Alice" ,
--- 		age = "30" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 修改数据
--- 	数据库.本地_修改数据(conn , tableName , 1 , {
--- 		name = "Alice" ,
--- 		age = "1000" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 查询数据
--- 	local data = 数据库.本地_查所有数据(conn , tableName)
--- 	print("所有数据:" , jsonLib.encode(data))
--- 	
--- 	--. 查询单条数据
--- 	local data = 数据库.本地_查单条数据(conn , tableName , "1");
--- 	print("ID=1 的数据:" , jsonLib.encode(data));
--- 	--数据库.本地_清空数据(conn)
--- 	-- 关闭连接
--- 	数据库.本地_关闭链接(conn)
--- end
---
--- [查看文档](command:extension.lua.doc?[数据库.本地_删除数据])
---
--- @param ... any
function 数据库.本地_删除数据()
    -- TODO: Implement this function
end

---
--- 数据库.本地_删除数据库(fileName)
--- @explain 删除数据库文件 注意: 先关闭数据库链接 在删除
--- @param {string} fileName SQLite数据库名 注意:这里不是路径 为了保证免权限运行 所以不能自定义路径 只需要定义数据库文件名就行 如: "Demo.db" 这里实际默认路径为 "/storage/emulated/0//storage/emulated/0/Demo.db"
--- @returns {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 数据库.本地_删除数据库("Demo.db");
---
--- [查看文档](command:extension.lua.doc?[数据库.本地_删除数据库])
---
--- @param ... any
function 数据库.本地_删除数据库()
    -- TODO: Implement this function
end

---
--- 数据库.本地_增加数据(connection , tableName , data)
--- @explain 增加一组数据 自动换行
--- @param {SQLiteDatabase} connection - 数据库连接对象
--- @param {string} tableName - 表名
--- @param {table} data - 数据表格（示例：{name="Alice", age=25}）
--- @returns {boolean} 成功：true 失败：true
--- ————————————————————————————
--- local path="/sdcard/Demo.db"
--- -- 在sms表中创建body,metal,address三个字段"
--- local NewField = {"body","metal","address"}
--- 数据库.本地_创建(path,"sms",NewField)
--- -------------------------------
--- --在sms表中插入一条记录
--- local NewRecord = {body="这是一条新记录", metal="abcd",address="10086"}
--- 数据库.本地_插入数据(DBpath , "sms" , NewRecord)
---
--- [查看文档](command:extension.lua.doc?[数据库.本地_增加数据])
---
--- @param ... any
function 数据库.本地_增加数据()
    -- TODO: Implement this function
end

---
--- 数据库.本地_查单条数据(connection , tableName , id)
--- @explain 查询单条数据 (根据ID)
--- @param {SQLiteDatabase} connection - 数据库连接对象
--- @param {string} tableName - 表名
--- @param {string} id - 要查询的数据ID 从1开始
--- @returns {table|nil} 成功：数据表格 失败：nil
--- ————————————————————————————
--- local tableName = "bhe"
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 
--- -- 连接数据库
--- local conn = 数据库.本地_创建或链接("Demo.db")
--- if conn then
--- 	-- 创建表
--- 	数据库.本地_创建表(conn , tableName , fields)
--- 	
--- 	-- 增加数据
--- 	数据库.本地_增加数据(conn , tableName , {
--- 		name = "Alice" ,
--- 		age = "30" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 修改数据
--- 	数据库.本地_修改数据(conn , tableName , 1 , {
--- 		name = "Alice" ,
--- 		age = "1000" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 查询数据
--- 	local data = 数据库.本地_查所有数据(conn , tableName)
--- 	print("所有数据:" , jsonLib.encode(data))
--- 	
--- 	--. 查询单条数据
--- 	local data = 数据库.本地_查单条数据(conn , tableName , "1");
--- 	print("ID=1 的数据:" , jsonLib.encode(data));
--- 	--数据库.本地_清空数据(conn)
--- 	-- 关闭连接
--- 	数据库.本地_关闭链接(conn)
--- end
---
--- [查看文档](command:extension.lua.doc?[数据库.本地_查单条数据])
---
--- @param ... any
function 数据库.本地_查单条数据()
    -- TODO: Implement this function
end

---
--- 数据库.本地_查所有数据(connection , tableName)
--- @explain 查询所有数据（返回表格数组）
--- @param {SQLiteDatabase} connection - 数据库连接对象
--- @param {string} tableName - 表名
--- @returns {table|nil} 成功：数据表格数组 失败：nil
--- ————————————————————————————
--- local tableName = "bhe"
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 
--- -- 连接数据库
--- local conn = 数据库.本地_创建或链接("Demo.db")
--- if conn then
--- 	-- 创建表
--- 	数据库.本地_创建表(conn , tableName , fields)
--- 	
--- 	-- 增加数据
--- 	数据库.本地_增加数据(conn , tableName , {
--- 		name = "Alice" ,
--- 		age = "30" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 修改数据
--- 	数据库.本地_修改数据(conn , tableName , 1 , {
--- 		name = "Alice" ,
--- 		age = "1000" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 查询数据
--- 	local data = 数据库.本地_查所有数据(conn , tableName)
--- 	print("所有数据:" , jsonLib.encode(data))
--- 	
--- 	--. 查询单条数据
--- 	local data = 数据库.本地_查单条数据(conn , tableName , "1");
--- 	print("ID=1 的数据:" , jsonLib.encode(data));
--- 	--数据库.本地_清空数据(conn)
--- 	-- 关闭连接
--- 	数据库.本地_关闭链接(conn)
--- end
---
--- [查看文档](command:extension.lua.doc?[数据库.本地_查所有数据])
---
--- @param ... any
function 数据库.本地_查所有数据()
    -- TODO: Implement this function
end

---
--- 数据库.本地_清空数据(connection)
--- @explain 清空所有表数据（保留表结构）非必要不要使用 会清空所有数据
--- @param {SQLiteDatabase} connection - 数据库连接对象
--- @returns {boolean} 成功：true 失败：true
--- ————————————————————————————
--- local tableName = "bhe"
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 
--- -- 连接数据库
--- local conn = 数据库.本地_创建或链接("Demo.db")
--- if conn then
--- 	-- 创建表
--- 	数据库.本地_创建表(conn , tableName , fields)
--- 	
--- 	-- 增加数据
--- 	数据库.本地_增加数据(conn , tableName , {
--- 		name = "Alice" ,
--- 		age = "30" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 修改数据
--- 	数据库.本地_修改数据(conn , tableName , 1 , {
--- 		name = "Alice" ,
--- 		age = "1000" ,
--- 		email = "alice@example.com"
--- 	})
--- 	-- 查询数据
--- 	local data = 数据库.本地_查所有数据(conn , tableName)
--- 	print("所有数据:" , jsonLib.encode(data))
--- 	
--- 	--. 查询单条数据
--- 	local data = 数据库.本地_查单条数据(conn , tableName , "1");
--- 	print("ID=1 的数据:" , jsonLib.encode(data));
--- 	--数据库.本地_清空数据(conn)
--- 	-- 关闭连接
--- 	数据库.本地_关闭链接(conn)
--- end
---
--- [查看文档](command:extension.lua.doc?[数据库.本地_清空数据])
---
--- @param ... any
function 数据库.本地_清空数据()
    -- TODO: Implement this function
end

---
--- 数据库.网络_修改数据(handle, tableName, condition, data)
--- @explain 修改更新数据（通过ID和字段表格）
--- @param {handle} handle 连接句柄
--- @param {string} tableName 表名
--- @param {string} condition WHERE条件语句ID 要更新的数据字段ID（如 "id=1"）
--- @param {string} data 新数据表 {name="Alice", age=25}）
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- -- 连接数据库
--- local handle = 数据库.网络_连接数据库("127.0.0.1" , 3306 , "mydb" , "root" , "123456")
--- --自定义创建动态表
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 数据库.网络_创建表(handle , "users" , fields)
--- 
--- -- 增加数据
--- 数据库.网络_增加数据(handle , "users" , {
--- 	name = "Alice" ,
--- 	age = 30 ,
--- 	email = "alice@example.com"
--- })
--- -- 查询所有数据
--- local users , err = 数据库.网络_查所有数据(handle , "users")
--- if users then
--- 	print("所有数据:" , users)
--- end
--- -- 查询单条数据
--- local user = 数据库.网络_查单条数据(handle , "users" , "id=1")
--- if user then
--- 	print("ID=1 的数据:" , user)
--- end
--- -- 修改数据
--- 数据库.网络_修改数据(handle , "users" , "id=1" , {
--- 	age = 31 ,
--- 	email = "new_email@example.com"
--- })
--- -- 删除数据
--- 数据库.网络_删除数据(handle , "users" , "id=2")
--- -- 清空表（慎用！）
--- -- 数据库.网络_清空数据(handle, "users")
--- -- 关闭连接
--- 数据库.网络_关闭链接(handle)
---
--- [查看文档](command:extension.lua.doc?[数据库.网络_修改数据])
---
--- @param ... any
function 数据库.网络_修改数据()
    -- TODO: Implement this function
end

---
--- 数据库.网络_关闭链接(handle)
--- @explain 关闭数据库连接
--- @param {handle} handle 连接句柄
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- -- 连接数据库
--- local handle = 数据库.网络_连接数据库("127.0.0.1" , 3306 , "mydb" , "root" , "123456")
--- --自定义创建动态表
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 数据库.网络_创建表(handle , "users" , fields)
--- 
--- -- 增加数据
--- 数据库.网络_增加数据(handle , "users" , {
--- 	name = "Alice" ,
--- 	age = 30 ,
--- 	email = "alice@example.com"
--- })
--- -- 查询所有数据
--- local users , err = 数据库.网络_查所有数据(handle , "users")
--- if users then
--- 	print("所有数据:" , users)
--- end
--- -- 查询单条数据
--- local user = 数据库.网络_查单条数据(handle , "users" , "id=1")
--- if user then
--- 	print("ID=1 的数据:" , user)
--- end
--- -- 修改数据
--- 数据库.网络_修改数据(handle , "users" , "id=1" , {
--- 	age = 31 ,
--- 	email = "new_email@example.com"
--- })
--- -- 删除数据
--- 数据库.网络_删除数据(handle , "users" , "id=2")
--- -- 清空表（慎用！）
--- -- 数据库.网络_清空数据(handle, "users")
--- -- 关闭连接
--- 数据库.网络_关闭链接(handle)
---
--- [查看文档](command:extension.lua.doc?[数据库.网络_关闭链接])
---
--- @param ... any
function 数据库.网络_关闭链接()
    -- TODO: Implement this function
end

---
--- 数据库.网络_删除数据(handle, tableName, condition)
--- @explain 删除数据一组数据（通过ID）
--- @param {handle} handle 连接句柄
--- @param {string} tableName 表名
--- @param {string} condition WHERE条件语句ID 要删除的数据字段ID（如 "id=1"）
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- -- 连接数据库
--- local handle = 数据库.网络_连接数据库("127.0.0.1" , 3306 , "mydb" , "root" , "123456")
--- --自定义创建动态表
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 数据库.网络_创建表(handle , "users" , fields)
--- 
--- -- 增加数据
--- 数据库.网络_增加数据(handle , "users" , {
--- 	name = "Alice" ,
--- 	age = 30 ,
--- 	email = "alice@example.com"
--- })
--- -- 查询所有数据
--- local users , err = 数据库.网络_查所有数据(handle , "users")
--- if users then
--- 	print("所有数据:" , users)
--- end
--- -- 查询单条数据
--- local user = 数据库.网络_查单条数据(handle , "users" , "id=1")
--- if user then
--- 	print("ID=1 的数据:" , user)
--- end
--- -- 修改数据
--- 数据库.网络_修改数据(handle , "users" , "id=1" , {
--- 	age = 31 ,
--- 	email = "new_email@example.com"
--- })
--- -- 删除数据
--- 数据库.网络_删除数据(handle , "users" , "id=2")
--- -- 清空表（慎用！）
--- -- 数据库.网络_清空数据(handle, "users")
--- -- 关闭连接
--- 数据库.网络_关闭链接(handle)
---
--- [查看文档](command:extension.lua.doc?[数据库.网络_删除数据])
---
--- @param ... any
function 数据库.网络_删除数据()
    -- TODO: Implement this function
end

---
--- 数据库.网络_增加数据(handle, tableName, data)
--- @explain 增加一组数据 自动换行
--- @param  {handle} handle 连接句柄
--- @param {string} tableName 表名
--- @param {string} data 数据表 示例：{name="Alice", age=25}）
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- -- 连接数据库
--- local handle = 数据库.网络_连接数据库("127.0.0.1" , 3306 , "mydb" , "root" , "123456")
--- --自定义创建动态表
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 数据库.网络_创建表(handle , "users" , fields)
--- 
--- -- 增加数据
--- 数据库.网络_增加数据(handle , "users" , {
--- 	name = "Alice" ,
--- 	age = 30 ,
--- 	email = "alice@example.com"
--- })
--- -- 查询所有数据
--- local users , err = 数据库.网络_查所有数据(handle , "users")
--- if users then
--- 	print("所有数据:" , users)
--- end
--- -- 查询单条数据
--- local user = 数据库.网络_查单条数据(handle , "users" , "id=1")
--- if user then
--- 	print("ID=1 的数据:" , user)
--- end
--- -- 修改数据
--- 数据库.网络_修改数据(handle , "users" , "id=1" , {
--- 	age = 31 ,
--- 	email = "new_email@example.com"
--- })
--- -- 删除数据
--- 数据库.网络_删除数据(handle , "users" , "id=2")
--- -- 清空表（慎用！）
--- -- 数据库.网络_清空数据(handle, "users")
--- -- 关闭连接
--- 数据库.网络_关闭链接(handle)
---
--- [查看文档](command:extension.lua.doc?[数据库.网络_增加数据])
---
--- @param ... any
function 数据库.网络_增加数据()
    -- TODO: Implement this function
end

---
--- 数据库.网络_查单条数据(handle, tableName, condition, fields)
--- @explain 查询单条数据 (WHERE条件语句ID) 查询指定ID的数据
--- @param {handle} handle 连接句柄
--- @param {string} tableName 表名
--- @param {string} condition WHERE条件语句ID 要更新的数据字段ID（如 "id=1"）
--- @param {string} fields 字段列表（可选，默认 "*"）一般不写
--- @return {table|string|nil} 成功：数据表或字符串 失败： nil
--- ————————————————————————————
--- -- 连接数据库
--- local handle = 数据库.网络_连接数据库("127.0.0.1" , 3306 , "mydb" , "root" , "123456")
--- --自定义创建动态表
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 数据库.网络_创建表(handle , "users" , fields)
--- 
--- -- 增加数据
--- 数据库.网络_增加数据(handle , "users" , {
--- 	name = "Alice" ,
--- 	age = 30 ,
--- 	email = "alice@example.com"
--- })
--- -- 查询所有数据
--- local users , err = 数据库.网络_查所有数据(handle , "users")
--- if users then
--- 	print("所有数据:" , users)
--- end
--- -- 查询单条数据
--- local user = 数据库.网络_查单条数据(handle , "users" , "id=1")
--- if user then
--- 	print("ID=1 的数据:" , user)
--- end
--- -- 修改数据
--- 数据库.网络_修改数据(handle , "users" , "id=1" , {
--- 	age = 31 ,
--- 	email = "new_email@example.com"
--- })
--- -- 删除数据
--- 数据库.网络_删除数据(handle , "users" , "id=2")
--- -- 清空表（慎用！）
--- -- 数据库.网络_清空数据(handle, "users")
--- -- 关闭连接
--- 数据库.网络_关闭链接(handle)
---
--- [查看文档](command:extension.lua.doc?[数据库.网络_查单条数据])
---
--- @param ... any
function 数据库.网络_查单条数据()
    -- TODO: Implement this function
end

---
--- 数据库.网络_查所有数据(handle, tableName, fields)
--- @explain 查询所有数据
--- @param {handle} handle 连接句柄
--- @param {string} tableName 表名
--- @param {string} fields 字段列表（可选，默认 "*"）一般不写
--- @return {table|string|nil} 成功：数据表数组或字符串 失败： nil
--- ————————————————————————————
--- -- 连接数据库
--- local handle = 数据库.网络_连接数据库("127.0.0.1" , 3306 , "mydb" , "root" , "123456")
--- --自定义创建动态表
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 数据库.网络_创建表(handle , "users" , fields)
--- 
--- -- 增加数据
--- 数据库.网络_增加数据(handle , "users" , {
--- 	name = "Alice" ,
--- 	age = 30 ,
--- 	email = "alice@example.com"
--- })
--- -- 查询所有数据
--- local users , err = 数据库.网络_查所有数据(handle , "users")
--- if users then
--- 	print("所有数据:" , users)
--- end
--- -- 查询单条数据
--- local user = 数据库.网络_查单条数据(handle , "users" , "id=1")
--- if user then
--- 	print("ID=1 的数据:" , user)
--- end
--- -- 修改数据
--- 数据库.网络_修改数据(handle , "users" , "id=1" , {
--- 	age = 31 ,
--- 	email = "new_email@example.com"
--- })
--- -- 删除数据
--- 数据库.网络_删除数据(handle , "users" , "id=2")
--- -- 清空表（慎用！）
--- -- 数据库.网络_清空数据(handle, "users")
--- -- 关闭连接
--- 数据库.网络_关闭链接(handle)
---
--- [查看文档](command:extension.lua.doc?[数据库.网络_查所有数据])
---
--- @param ... any
function 数据库.网络_查所有数据()
    -- TODO: Implement this function
end

---
--- 数据库.网络_清空数据(handle, tableName)
--- @explain 清空所有表数据（保留表结构）非必要不要使用 会清空所有数据
--- @param  {handle} handle 连接句柄
--- @param {string} tableName 表名
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- -- 连接数据库
--- local handle = 数据库.网络_连接数据库("127.0.0.1" , 3306 , "mydb" , "root" , "123456")
--- --自定义创建动态表
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 数据库.网络_创建表(handle , "users" , fields)
--- 
--- -- 增加数据
--- 数据库.网络_增加数据(handle , "users" , {
--- 	name = "Alice" ,
--- 	age = 30 ,
--- 	email = "alice@example.com"
--- })
--- -- 查询所有数据
--- local users , err = 数据库.网络_查所有数据(handle , "users")
--- if users then
--- 	print("所有数据:" , users)
--- end
--- -- 查询单条数据
--- local user = 数据库.网络_查单条数据(handle , "users" , "id=1")
--- if user then
--- 	print("ID=1 的数据:" , user)
--- end
--- -- 修改数据
--- 数据库.网络_修改数据(handle , "users" , "id=1" , {
--- 	age = 31 ,
--- 	email = "new_email@example.com"
--- })
--- -- 删除数据
--- 数据库.网络_删除数据(handle , "users" , "id=2")
--- -- 清空表（慎用！）
--- -- 数据库.网络_清空数据(handle, "users")
--- -- 关闭连接
--- 数据库.网络_关闭链接(handle)
---
--- [查看文档](command:extension.lua.doc?[数据库.网络_清空数据])
---
--- @param ... any
function 数据库.网络_清空数据()
    -- TODO: Implement this function
end

---
--- 数据库.网络_连接数据库(host, port, database, user, password, timeout)
--- @explain 连接mysql数据库
--- @param {string} host 地址 "192.168.1.24"
--- @param {string} port 端口 3306
--- @param {string} database 数据库名
--- @param {string} user 用户名
--- @param {string} password 密码
--- @param {integer} timeout 超时时间（秒）不写默认60
--- @return {handle|nil} 成功：连接句柄 失败： nil
--- ————————————————————————————
--- -- 连接数据库
--- local handle = 数据库.网络_连接数据库("127.0.0.1" , 3306 , "mydb" , "root" , "123456")
--- --自定义创建动态表
--- local fields = {
--- 	{name = "name" , type = "TEXT NOT NULL"} ,
--- 	{name = "age" , type = "INTEGER"} ,
--- 	{name = "email" , type = "TEXT"}
--- }
--- 数据库.网络_创建表(handle , "users" , fields)
--- 
--- -- 增加数据
--- 数据库.网络_增加数据(handle , "users" , {
--- 	name = "Alice" ,
--- 	age = 30 ,
--- 	email = "alice@example.com"
--- })
--- -- 查询所有数据
--- local users , err = 数据库.网络_查所有数据(handle , "users")
--- if users then
--- 	print("所有数据:" , users)
--- end
--- -- 查询单条数据
--- local user = 数据库.网络_查单条数据(handle , "users" , "id=1")
--- if user then
--- 	print("ID=1 的数据:" , user)
--- end
--- -- 修改数据
--- 数据库.网络_修改数据(handle , "users" , "id=1" , {
--- 	age = 31 ,
--- 	email = "new_email@example.com"
--- })
--- -- 删除数据
--- 数据库.网络_删除数据(handle , "users" , "id=2")
--- -- 清空表（慎用！）
--- -- 数据库.网络_清空数据(handle, "users")
--- -- 关闭连接
--- 数据库.网络_关闭链接(handle)
---
--- [查看文档](command:extension.lua.doc?[数据库.网络_连接数据库])
---
--- @param ... any
function 数据库.网络_连接数据库()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是数组
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[数组.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 数组.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 数组.乱序(arr)
--- @explain 把数组元素位置打乱
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要乱序的数组
--- @return {table|nil} 成功：新乱序的数组 失败：nil
--- ————————————————————————————
--- local arr={1,2,3,4,1,5,2};
--- 打印输出(数组.乱序(arr))
---
--- [查看文档](command:extension.lua.doc?[数组.乱序])
---
--- @param ... any
function 数组.乱序()
    -- TODO: Implement this function
end

---
--- 数组.二维反排(arr)
--- @explain 把二维数组元素大到小排序
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要排序的二维整数数组
--- @return {table|nil} 成功：反排的新二维数组 失败：nil
--- ————————————————————————————
--- local arr={{1,2},{1,2},{3,8},{7,4}};
--- 打印输出(数组.二维反排(arr))
---
--- [查看文档](command:extension.lua.doc?[数组.二维反排])
---
--- @param ... any
function 数组.二维反排()
    -- TODO: Implement this function
end

---
--- 数组.二维正排(arr)
--- @explain 把二维数组元素小到大排序
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要排序的二维整数数组
--- @return {table|nil} 成功：正排的新二维数组 失败：nil
--- ————————————————————————————
--- local arr={{1,2},{1,2},{3,8},{7,4}};
--- 打印输出(数组.二维正排(arr))
---
--- [查看文档](command:extension.lua.doc?[数组.二维正排])
---
--- @param ... any
function 数组.二维正排()
    -- TODO: Implement this function
end

---
--- 数组.分开偶奇(arr)
--- @explain 分开数组偶数和奇数的元素
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要分开偶奇的数组
--- @return {table|nil} 成功：偶数和奇数的数组  { even = oushuArr, uneven = jishuArr } 失败：nil
--- ————————————————————————————
--- local arr={1,2,3,4,5,6,7};
--- 打印输出(数组.分开偶奇(arr))
---
--- [查看文档](command:extension.lua.doc?[数组.分开偶奇])
---
--- @param ... any
function 数组.分开偶奇()
    -- TODO: Implement this function
end

---
--- 数组删重复
--- @explain 删除数组重复的元素
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要删重复元素的数组
--- @return {table|nil} 成功：新数组 失败：nil
--- ————————————————————————————
--- local arr={1,2,3,4,1,5,2};
--- 打印输出(数组.删重复(arr))
---
--- [查看文档](command:extension.lua.doc?[数组.删重复])
---
--- @param ... any
function 数组.删重复()
    -- TODO: Implement this function
end

---
--- 数组删重复二维
--- @explain 删除二维数组重复的元素
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要删重复元素的二维数组
--- @return {table|nil} 成功：新二维数组 失败：nil
--- ————————————————————————————
--- local arr={{1,2},{1,2},{3,8},{7,4}};
--- 打印输出(数组.删重复二维(arr))
---
--- [查看文档](command:extension.lua.doc?[数组.删重复二维])
---
--- @param ... any
function 数组.删重复二维()
    -- TODO: Implement this function
end

---
--- 数组.到数组(...)
--- @explain 多个参数转数组
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} arr 任意数据类型 多个参数,号隔开
--- @return {table|nil} 成功：数组 失败：nil
--- ————————————————————————————
--- 打印输出(数组.到数组(1,2,3,4,1,5,2))
---
--- [查看文档](command:extension.lua.doc?[数组.到数组])
---
--- @param ... any
function 数组.到数组()
    -- TODO: Implement this function
end

---
--- 数组.反排(arr)
--- @explain 把数组元素大到小排序
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要排序的数组
--- @return {table|nil} 成功：反排的新数组 失败：nil
--- ————————————————————————————
--- local arr={1,2,3,4,1,5,2};
--- 打印输出(数组.反排(arr))
---
--- [查看文档](command:extension.lua.doc?[数组.反排])
---
--- @param ... any
function 数组.反排()
    -- TODO: Implement this function
end

---
--- 数组.取偶数(arr)
--- @explain 把数组中偶数元素单独取出来
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要取偶数的数组
--- @return {table|nil} 成功：偶数的数组 失败：nil
--- ————————————————————————————
--- local arr={1,2,3,4,5,6,7};
--- 打印输出(数组.取偶数(arr))
---
--- [查看文档](command:extension.lua.doc?[数组.取偶数])
---
--- @param ... any
function 数组.取偶数()
    -- TODO: Implement this function
end

---
--- 数组.取奇数(arr)
--- @explain 把数组中奇数元素单独取出来
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要取奇数的数组
--- @return {table|nil} 成功：奇数的数组 失败：nil
--- ————————————————————————————
--- local arr={1,2,3,4,5,6,7};
--- 打印输出(数组.取奇数(arr))
---
--- [查看文档](command:extension.lua.doc?[数组.取奇数])
---
--- @param ... any
function 数组.取奇数()
    -- TODO: Implement this function
end

---
--- 数组.取长度(arr)
--- @explain 获取数组元素长度
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 任意元素数组
--- @return {integer} 成功：长度 失败：0
--- ————————————————————————————
--- 打印输出(类型.取长度({"蜂","群","课","堂"}))
---
--- [查看文档](command:extension.lua.doc?[数组.取长度])
---
--- @param ... any
function 数组.取长度()
    -- TODO: Implement this function
end

---
--- 数组.拷贝(arr1, start, endof, start1, arr2, start2)
--- @explain 把数组元素拷贝或者拷贝到其他数组
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr1 源数组，即要移动元素的数组
--- @param {integer} start  源数组的起始位置索引。将要移动的元素的起始位置从这个索引开始。
--- @param {integer} endof  源数组的结束位置索引。将要移动的元素的结束位置在这个索引之前。
--- @param {integer} start1  源数组的结束位置索引。将要移动的元素的结束位置在这个索引之前。
--- @param {table} arr2  标数组，即放置移动元素的数组。
--- @param {integer} start2  目标表的结束位置索引。将从源表移动过来的元素放置到这个索引之前的位置。
--- @return {table|nil} 成功：拷贝的新数组 失败：nil
--- ————————————————————————————
--- local arr = {1, 2, 3, 4, 5, 6, 7, 8, 9}
--- local start = 3
--- local endof = 6
--- local destination = 1
--- 数组.拷贝(arr, start, endof, destination, arr)
--- 数组.迭代器(arr,function(k,v)
--- 	打印输出(k,v)
--- end)
---
--- [查看文档](command:extension.lua.doc?[数组.拷贝])
---
--- @param ... any
function 数组.拷贝()
    -- TODO: Implement this function
end

---
--- 数组.插入(arr, pos, value)
--- @explain 数组中插入新元素
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 数组
--- @param {integer} sep 指定位置插入索引值 可以不写  默认为数组部分末尾.
--- @param {arbitrarily} value 需要插入的值 可任意类型
--- @return {table|nil} 成功：新的数组 失败：nil
--- ————————————————————————————
--- local arr={1,2,3,4,1,5,2}
--- 打印输出(数组.插入(arr,"蜂群课堂"))
--- 打印输出(数组.插入(arr,2,"蜂群课堂"))
---
--- [查看文档](command:extension.lua.doc?[数组.插入])
---
--- @param ... any
function 数组.插入()
    -- TODO: Implement this function
end

---
--- 数组.是否为空(arr)
--- @explain 判断数组是否为空元素
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 数组
--- @return {boolean} 空：true 有：false
--- ————————————————————————————
--- 打印输出(类型.是否为空({}))
--- 打印输出(类型.是否为空({"蜂","群","课","堂"}))
---
--- [查看文档](command:extension.lua.doc?[数组.是否为空])
---
--- @param ... any
function 数组.是否为空()
    -- TODO: Implement this function
end

---
--- 数组.正排(arr)
--- @explain 把数组元素小到大排序
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要排序的数组
--- @return {table|nil} 成功：正排的新数组 失败：nil
--- ————————————————————————————
--- local arr={1,2,3,4,1,5,2};
--- 打印输出(数组.正排(arr))
---
--- [查看文档](command:extension.lua.doc?[数组.正排])
---
--- @param ... any
function 数组.正排()
    -- TODO: Implement this function
end

---
--- 数组.移位(arr, one, two)
--- @explain 把数组指定元素换位置
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要正排的数组
--- @param {integer} one  源交换位置的第一个元素索引
--- @param {integer} two  交换位置的第二个元素索引
--- @return {table|nil} 成功：移位的新数组 失败：nil
--- ————————————————————————————
--- local arr={1,2,3,4,1,5,2};
--- 打印输出(数组.移位(arr,4,6))
---
--- [查看文档](command:extension.lua.doc?[数组.移位])
---
--- @param ... any
function 数组.移位()
    -- TODO: Implement this function
end

---
--- 数组.移除(arr, value)
--- @explain 数组中指定移除元素
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要被移除的数组
--- @param {integer} value 指定位置移除元素索引值 可以不写  默认为数组部分末尾移除
--- @return {table|nil} 成功：新的数组 失败：nil
--- ————————————————————————————
--- local arr={1,2,3,4,1,5,2}
--- 打印输出(数组.移除(arr,2))
---
--- [查看文档](command:extension.lua.doc?[数组.移除])
---
--- @param ... any
function 数组.移除()
    -- TODO: Implement this function
end

---
--- 数组.表格到字节集(tbl)
--- @explain 把表格数据转换为字节数组（即字节流）字节集是计算机中存储和传输数据的基本形式，常用于文件读写、网络通信等场景。
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要转换的表格
--- @return {table|nil} 成功：字节集 失败：nil
--- ————————————————————————————
--- local tbl = {
---         name = "Lua",
---         version = 5.4,
---         year = 2023
---     }
--- local bytes = 数组.表格到字节集(tbl)
--- for i, byte in ipairs(bytes) do
--- 	打印输出("Byte " .. i .. ": " .. byte)
--- end
---
--- [查看文档](command:extension.lua.doc?[数组.表格到字节集])
---
--- @param ... any
function 数组.表格到字节集()
    -- TODO: Implement this function
end

---
--- 数组.解包(arr, start, endof)
--- @explain 把数组元素全部解包
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要解包的数组
--- @param {integer} start 指定开始位置,不写默认1
--- @param {integer} endof 从开始位置选择后面多少个 不写默认开始位置后面全部元素
--- @return {table|nil} 成功：1~n个元素表达式 失败：nil
--- ————————————————————————————
--- arr={1,2,3,4,1,5,2}
--- 打印输出(数组.解包(arr))
--- local a,b,c,d=数组.解包(arr)
--- 打印输出(a,b,c,d,y,f,j)
--- local a,b,c,d=数组.解包(arr,2,4)
--- 打印输出(a,b,c,d)
---
--- [查看文档](command:extension.lua.doc?[数组.解包])
---
--- @param ... any
function 数组.解包()
    -- TODO: Implement this function
end

---
--- 数组.连接(arr, sep, start, End)
--- @explain 连接数组全部元素为字符串
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 数组
--- @param {string} sep 分隔符 可以不写
--- @param {integer} start 指定开始索引 可以不写
--- @param {integer} End 指定结束索引 可以不写
--- @return {string|nil} 成功：链接的字符串 失败：nil
--- ————————————————————————————
--- local arr ={1,2,3,4,1,5,2}
--- 打印输出(数组.连接(arr))
--- 打印输出(数组.连接(arr,"="))
--- 打印输出(数组.连接(arr,"=",3))
--- 打印输出(数组.连接(arr,"=",2,6))
---
--- [查看文档](command:extension.lua.doc?[数组.连接])
---
--- @param ... any
function 数组.连接()
    -- TODO: Implement this function
end

---
--- 数组.迭代器(arr, fun)
--- @explain 遍历数组元素或键值表数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} arr 需要遍历的数组或表
--- @param {function} fun 回调函数,数据在里面处理,k键,v值
--- @return {void} 无
--- ————————————————————————————
--- local arr={1,2,3};
--- 数组.迭代器(arr,function(k,v)
--- 	打印输出(k,v)
--- end)
---
--- [查看文档](command:extension.lua.doc?[数组.迭代器])
---
--- @param ... any
function 数组.迭代器()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是文件
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[文件.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 文件.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 文件.允许解压(path)
--- @explain 允许文件进行解压操作
--- @setting ROOT 代理激活
--- @param {string} path 是压缩包文件的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.允许解压("/mnt/sdcard/test1.zip") )
---
--- [查看文档](command:extension.lua.doc?[文件.允许解压])
---
--- @param ... any
function 文件.允许解压()
    -- TODO: Implement this function
end

---
--- 文件.写一行(path, txt)
--- @explain 文本文件换行写入一行数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文本文件的绝对路径
--- @param {string} txt 需要写入的文本
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.写一行("/mnt/sdcard/test.txt","蜂群课堂") )
---
--- [查看文档](command:extension.lua.doc?[文件.写一行])
---
--- @param ... any
function 文件.写一行()
    -- TODO: Implement this function
end

---
--- 文件.写二进制(path, txt)
--- @explain 文件写入的二进制数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件的绝对路径
--- @param {string} txt 需要写入的二进制数据
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.写二进制("/mnt/sdcard/test.txt","蜂群课堂") )
---
--- [查看文档](command:extension.lua.doc?[文件.写二进制])
---
--- @param ... any
function 文件.写二进制()
    -- TODO: Implement this function
end

---
--- 文件.创建文件(path)
--- @explain 创建文件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.创建文件("/mnt/sdcard/test.txt")  )
---
--- [查看文档](command:extension.lua.doc?[文件.创建文件])
---
--- @param ... any
function 文件.创建文件()
    -- TODO: Implement this function
end

---
--- 文件.创建文件夹(path)
--- @explain 创建文件夹
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件夹的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.创建文件("/mnt/sdcard/test") )
---
--- [查看文档](command:extension.lua.doc?[文件.创建文件夹])
---
--- @param ... any
function 文件.创建文件夹()
    -- TODO: Implement this function
end

---
--- 文件.删子文件(path)
--- @explain 删除文件夹下全部子文件
--- @setting ROOT 代理激活
--- @param {string} path 文件夹的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.删子文件("/mnt/sdcard/test1") )
---
--- [查看文档](command:extension.lua.doc?[文件.删子文件])
---
--- @param ... any
function 文件.删子文件()
    -- TODO: Implement this function
end

---
--- 文件.删指定行(path, number)
--- @explain 删除文本文件指定行数据 文件尾添加
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文本文件的绝对路径
--- @param {integer} number 需要删除的行号
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.删指定行("/mnt/sdcard/test.txt",1)  )
---
--- [查看文档](command:extension.lua.doc?[文件.删指定行])
---
--- @param ... any
function 文件.删指定行()
    -- TODO: Implement this function
end

---
--- 文件.删空白行(path)
--- @explain 删文件文本内容空白行
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文本文件的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.删空白行("/mnt/sdcard/test.txt") )
---
--- [查看文档](command:extension.lua.doc?[文件.删空白行])
---
--- @param ... any
function 文件.删空白行()
    -- TODO: Implement this function
end

---
--- 文件.删除(path)
--- @explain 删除文件或文件夹
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件夹或文件的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.删除文件.删除("/mnt/sdcard/test") )
--- 打印输出(文件.删除文件.删除("/mnt/sdcard/test.txt") )
---
--- [查看文档](command:extension.lua.doc?[文件.删除])
---
--- @param ... any
function 文件.删除()
    -- TODO: Implement this function
end

---
--- 文件.删除写(path, txt)
--- @explain 先清空文本文件原数据在写入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文本文件的绝对路径
--- @param {string} txt 需要写入的文本
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.删除写("/mnt/sdcard/test.txt","蜂群课堂") )
---
--- [查看文档](command:extension.lua.doc?[文件.删除写])
---
--- @param ... any
function 文件.删除写()
    -- TODO: Implement this function
end

---
--- 文件.压缩(path, zippath)
--- @explain 把文件压缩成为zip文件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 是文件或文件夹的绝对路径
--- @param {string} zippath 是要压缩文件的存放的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.压缩("/mnt/sdcard/test1","/mnt/sdcard/mydir.zip") )
---
--- [查看文档](command:extension.lua.doc?[文件.压缩])
---
--- @param ... any
function 文件.压缩()
    -- TODO: Implement this function
end

---
--- 文件.取大小(path)
--- @explain 获取文件字节大小
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件的绝对路径
--- @return {integer|nil} 成功：字节大小 失败：nil
--- ————————————————————————————
--- 打印输出(文件.取大小("/mnt/sdcard/test.txt") )
---
--- [查看文档](command:extension.lua.doc?[文件.取大小])
---
--- @param ... any
function 文件.取大小()
    -- TODO: Implement this function
end

---
--- 文件.取行数(path)
--- @explain 获取文本数据行数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文本文件的绝对路径
--- @return {integer|nil} 成功：行数 失败：nil
--- ————————————————————————————
--- 打印输出(文件.取行数("/mnt/sdcard/test.txt") )
---
--- [查看文档](command:extension.lua.doc?[文件.取行数])
---
--- @param ... any
function 文件.取行数()
    -- TODO: Implement this function
end

---
--- 文件.复制(dir1, dir2)
--- @explain 复制文件到其他文件
--- @setting ROOT 代理激活
--- @param {string} dir1 文件绝的绝对路径
--- @param {string} dir2 目标文件复制的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.复制("/mnt/sdcard/test1.txt","/mnt/sdcard/test2.txt") )
---
--- [查看文档](command:extension.lua.doc?[文件.复制])
---
--- @param ... any
function 文件.复制()
    -- TODO: Implement this function
end

---
--- 文件.复制子文件(dir1, dir2)
--- @explain 复制文件夹下全部子文件,到其他文件夹
--- @setting ROOT 代理激活
--- @param {string} dir1 文件绝的对路径
--- @param {string} dir2 目标文件复制的对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.复制("/mnt/sdcard/test1","/mnt/sdcard/test2") )
---
--- [查看文档](command:extension.lua.doc?[文件.复制子文件])
---
--- @param ... any
function 文件.复制子文件()
    -- TODO: Implement this function
end

---
--- 文件.插入行写(path, txt, number)
--- @explain 文本文件插入指定行写入数据,指定行让位置排后
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文本文件的绝对路径
--- @param {string} txt 需要写入的文本
--- @param {integer} number 需要插入的行号
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.插入行写("/mnt/sdcard/test.txt","蜂群课堂",3) )
---
--- [查看文档](command:extension.lua.doc?[文件.插入行写])
---
--- @param ... any
function 文件.插入行写()
    -- TODO: Implement this function
end

---
--- 文件.是否存在(path)
--- @explain 判断文件或文件夹是否存在
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件的绝对路径
--- @return {boolean} 存在：true 未存在：false
--- ————————————————————————————
--- 打印输出(文件.是否存在("/mnt/sdcard/test") )
--- 打印输出(文件.是否存在("/mnt/sdcard/test.txt") )
---
--- [查看文档](command:extension.lua.doc?[文件.是否存在])
---
--- @param ... any
function 文件.是否存在()
    -- TODO: Implement this function
end

---
--- 文件.清空(path)
--- @explain 清空文件数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.清空("/mnt/sdcard/test.txt") )
---
--- [查看文档](command:extension.lua.doc?[文件.清空])
---
--- @param ... any
function 文件.清空()
    -- TODO: Implement this function
end

---
--- 文件.申请权限(path, mode)
--- @explain 申请文件或者文件夹操作权限,方便读写,删除,移动,复制等操作
--- @setting ROOT 代理激活
--- @param {string} path 是文件或文件夹的绝对路径
--- @param {integer} mode 权限码,如：777
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 文件.申请权限("/mnt/sdcard/test.txt",777)
---
--- [查看文档](command:extension.lua.doc?[文件.申请权限])
---
--- @param ... any
function 文件.申请权限()
    -- TODO: Implement this function
end

---
--- 文件.移动(dir1, dir2)
--- @explain 移动文件,到其他文件夹
--- @setting ROOT 代理激活
--- @param {string} dir1 文件绝的绝对路径
--- @param {string} dir2 目标文件的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.移动("/mnt/sdcard/test1.txt","/mnt/sdcard/test2.txt") )
---
--- [查看文档](command:extension.lua.doc?[文件.移动])
---
--- @param ... any
function 文件.移动()
    -- TODO: Implement this function
end

---
--- 文件.移动子文件(dir1, dir2)
--- @explain 移动文件夹下全部子文件,到其他文件夹
--- @setting ROOT 代理激活
--- @param {string} dir1 文件的绝对路径
--- @param {string} dir2 目标文件的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.移动子文件("/mnt/sdcard/test1","/mnt/sdcard/test2")  )
---
--- [查看文档](command:extension.lua.doc?[文件.移动子文件])
---
--- @param ... any
function 文件.移动子文件()
    -- TODO: Implement this function
end

---
--- 文件.覆盖行写(path, txt, number)
--- @explain 文本文件覆盖指定行写入数据,指定行位置原数据被覆盖
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文本文件的绝对路径
--- @param {string} txt 需要写入的文本
--- @param {integer} number 需要覆盖写入的行号
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.覆盖行写("/mnt/sdcard/test.txt","蜂群课堂",3) )
---
--- [查看文档](command:extension.lua.doc?[文件.覆盖行写])
---
--- @param ... any
function 文件.覆盖行写()
    -- TODO: Implement this function
end

---
--- 文件.解压(zippath, outdir, pass)
--- @explain 解压zip文件到指定的目录
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} zippath 是压缩包的绝对路径
--- @param {string} outdir 是要释放文件的存放的绝对路径
--- @param {string} pass 解压密码，没有密码可以不填写
--- @param {string} charset 编码类型，一般有两种GBK和UTF-8 window上基本上都是GBK压缩
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.解压("/mnt/sdcard/test1.zip","/mnt/sdcard/mydir"))
--- 打印输出(文件.解压("/mnt/sdcard/test1.zip","/mnt/sdcard/mydir","123156"))
--- 打印输出(文件.解压("/mnt/sdcard/test1.zip","/mnt/sdcard/mydir",nil,"UTF-8"))
--- 打印输出(文件.解压("/mnt/sdcard/test1.zip","/mnt/sdcard/mydir",nil,"GBK"))
---
--- [查看文档](command:extension.lua.doc?[文件.解压])
---
--- @param ... any
function 文件.解压()
    -- TODO: Implement this function
end

---
--- 文件.读二进制(path)
--- @explain 读取文件二进制数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件的绝对路径
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- 打印输出(文件.读二进制("/mnt/sdcard/test.txt")  )
---
--- [查看文档](command:extension.lua.doc?[文件.读二进制])
---
--- @param ... any
function 文件.读二进制()
    -- TODO: Implement this function
end

---
--- 文件.读到MD5(path)
--- @explain 获取文件的MD5编码数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件的绝对路径
--- @return {string|nil} 成功：MD5字符 失败：nil
--- ————————————————————————————
--- 打印输出(文件.读到MD5("/mnt/sdcard/test.txt"))
---
--- [查看文档](command:extension.lua.doc?[文件.读到MD5])
---
--- @param ... any
function 文件.读到MD5()
    -- TODO: Implement this function
end

---
--- 文件.读到base64(path)
--- @explain 读取文件数据并转base64编码 文件尾添加
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件的绝对路径
--- @return {string|nil} 成功：base64编码字符 失败：nil
--- ————————————————————————————
--- 打印输出(文件.读到base64("/mnt/sdcard/test.txt") )
---
--- [查看文档](command:extension.lua.doc?[文件.读到base64])
---
--- @param ... any
function 文件.读到base64()
    -- TODO: Implement this function
end

---
--- 文件.读到数组(path)
--- @explain 读取文本文件数据到数组
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文本文件的绝对路径
--- @return {table|nil} 成功：数组字符 失败：nil
--- ————————————————————————————
--- 打印输出(文件.读到数组("/mnt/sdcard/test.txt") )
---
--- [查看文档](command:extension.lua.doc?[文件.读到数组])
---
--- @param ... any
function 文件.读到数组()
    -- TODO: Implement this function
end

---
--- 文件.读取(path)
--- @explain 读取文本文件全部文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文本文件的绝对路径
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- 打印输出(文件.读取("/mnt/sdcard/test.txt") )
---
--- [查看文档](command:extension.lua.doc?[文件.读取])
---
--- @param ... any
function 文件.读取()
    -- TODO: Implement this function
end

---
--- 文件.读指定行(path, number)
--- @explain 读取文本文件指定行数据 文件尾添加
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文本文件的绝对路径
--- @param {integer} number 需要读的行号
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- 打印输出(文件.读指定行("/mnt/sdcard/test.txt",1)  )
---
--- [查看文档](command:extension.lua.doc?[文件.读指定行])
---
--- @param ... any
function 文件.读指定行()
    -- TODO: Implement this function
end

---
--- 文件.读行删行(path, number)
--- @explain 读取文本文件指定行数据,紧跟着删除数据 文件尾添加
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文本文件的绝对路径
--- @param {integer} number 需要读和删除的行号
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- 打印输出(文件读行删行("/mnt/sdcard/test.txt",3) )
---
--- [查看文档](command:extension.lua.doc?[文件.读行删行])
---
--- @param ... any
function 文件.读行删行()
    -- TODO: Implement this function
end

---
--- 文件.迭代器(path, fun)
--- @explain 迭代文件全部数据 如果指定了文件名则当遍历结束后将自动关闭该文件 若使用默认文件,则遍历结束后不会自动关闭文件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 是文件或文件夹的绝对路径
--- @param {function} fun 回调函数,数据在里面获取str
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 文件.迭代器("/mnt/sdcard/test.txt",function(str)
---     打印输出(str)
--- end)
---
--- [查看文档](command:extension.lua.doc?[文件.迭代器])
---
--- @param ... any
function 文件.迭代器()
    -- TODO: Implement this function
end

---
--- 文件.追加写(path, txt)
--- @explain 在文本文件原数据基础上添加数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文本文件的绝对路径
--- @param {string} txt 需要添加写入的文本
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.追加写("/mnt/sdcard/test.txt","蜂群课堂") )
---
--- [查看文档](command:extension.lua.doc?[文件.追加写])
---
--- @param ... any
function 文件.追加写()
    -- TODO: Implement this function
end

---
--- 文件.遍历子文件(path)
--- @explain 获取文件夹下全部子文件路径
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件夹的绝对路径
--- @return {table|nil} 成功：子文件路径数组 失败：nil
--- ————————————————————————————
--- 打印输出(文件.遍历子文件("/mnt/sdcard/test1") );
---
--- [查看文档](command:extension.lua.doc?[文件.遍历子文件])
---
--- @param ... any
function 文件.遍历子文件()
    -- TODO: Implement this function
end

---
--- 文件.遍历子文件名(path)
--- @explain 获取文件夹下全部子文件名
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件夹的绝对路径
--- @return {table|nil} 成功：子文件名数组 失败：nil
--- ————————————————————————————
--- 打印输出(文件.遍历子文件名("/mnt/sdcard/test1") )
---
--- [查看文档](command:extension.lua.doc?[文件.遍历子文件名])
---
--- @param ... any
function 文件.遍历子文件名()
    -- TODO: Implement this function
end

---
--- 文字查找(name,dict,feature)
--- @explain 文字查找-特征对象 区域范围文字查找 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {string} dict 需要查找的字库文件名 如："字库.txt" 不会重复加载字库 不一样字库第一次会修改
--- @param {table} feature 文字查找参数[] 如：{0,0,0,0,"中|国","FFFFFF-101010",0.98} 参考findStr命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字查找("主线任务","字库.txt",{0,0,0,0,"中|国","FFFFFF-101010",0.98});
--- local result = 主线任务:查找()
--- if result then
---     打印输出(result.idx,result.x,result.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[文字查找])
---
--- @param ... any
function 文字查找()
    -- TODO: Implement this function
end

---
--- 文字识别(name,feature)
--- @explain 文字识别-特征对象 区域点阵识别文字 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {string} dict 需要识别的字库文件名 如："字库.txt" 不会重复加载字库 不一样字库第一次会修改
--- @param {table} feature 区域找色参数[] 如：{ 542, 277, 696, 350, "ffffff-151515|e5e5e7-101010", 0.9, 4, 1 }; 参考OCR命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 文字识别("主线任务", "界面字库.txt", { 542, 277, 696, 350, "ffffff-151515|e5e5e7-101010", 0.9, 4, 1 });
--- local str = 主线任务:查找()
--- --local str = 主线任务:查找(100)
--- if str then
---     打印输出(str)
--- end
---
--- [查看文档](command:extension.lua.doc?[文字识别])
---
--- @param ... any
function 文字识别()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是日志
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[日志.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 日志.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 日志.位置大小(x,y,w,h)
--- @explain 设置窗口标题
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 窗口左上角横坐标
--- @param {integer} y 窗口左上角纵坐标
--- @param {integer} w 窗口宽度
--- @param {integer} h 窗口高度
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.创建窗口()
--- 日志.位置大小(100,100,500,500)
--- 日志.显示窗口()
--- 休眠(30000)
--- 日志.关闭窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.位置大小])
---
--- @param ... any
function 日志.位置大小()
    -- TODO: Implement this function
end

---
--- 日志.信息(txt)
--- @explain 打印信息日志到控制台窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 要打印的日志
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.显示窗口()
--- 休眠(3000)
--- 日志.信息("蜂群课堂")
--- 日志.关闭窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.信息])
---
--- @param ... any
function 日志.信息()
    -- TODO: Implement this function
end

---
--- 日志.关闭窗口()
--- @explain 关闭一个日志窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.显示窗口()
--- 休眠(30000)
--- 日志.关闭窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.关闭窗口])
---
--- @param ... any
function 日志.关闭窗口()
    -- TODO: Implement this function
end

---
--- 日志.创建窗口()
--- @explain 创建一个日志窗口 但是这个窗口不会显示 需要 日志.显示窗口() 命令
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.创建窗口()
--- 休眠(30000)
--- 日志.显示窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.创建窗口])
---
--- @param ... any
function 日志.创建窗口()
    -- TODO: Implement this function
end

---
--- 日志.打印(txt,level)
--- @explain 打印日志到控制台窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 要打印的日志
--- @param {integer} level 日志类别 1.VERBOSE 2.DEBUG 3.INFO 4.WARN 5.ERROR 6.ASSERT 不写默认1
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.显示窗口()
--- 休眠(3000)
--- 日志.打印("1.蜂群课堂",1)
--- 日志.打印("2.蜂群课堂",2)
--- 日志.打印("3.蜂群课堂",3)
--- 日志.打印("4.蜂群课堂",4)
--- 日志.打印("5.蜂群课堂",5)
--- 日志.打印("6.蜂群课堂",6)
--- 日志.关闭窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.打印])
---
--- @param ... any
function 日志.打印()
    -- TODO: Implement this function
end

---
--- 日志.显示标题()
--- @explain 设置窗口标题
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.显示窗口()
--- 日志.设置标题("蜂群课堂")
--- 日志.隐藏标题()
--- 休眠(30000)
--- 日志.显示标题()
--- 日志.关闭窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.显示标题])
---
--- @param ... any
function 日志.显示标题()
    -- TODO: Implement this function
end

---
--- 日志.显示窗口()
--- @explain 创建并显示一个日志窗口
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.显示窗口()
--- 休眠(30000)
--- 日志.关闭窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.显示窗口])
---
--- @param ... any
function 日志.显示窗口()
    -- TODO: Implement this function
end

---
--- 日志.清除()
--- @explain 清除控制台中的日志
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.打印("蜂群课堂",1)
--- 日志.打印("蜂群课堂",2)
--- 日志.打印("蜂群课堂",3)
--- 日志.清除()
--- 休眠(10000)
--- 日志.打印("蜂群课堂",4)
--- 日志.打印("蜂群课堂",5)
---
--- [查看文档](command:extension.lua.doc?[日志.清除])
---
--- @param ... any
function 日志.清除()
    -- TODO: Implement this function
end

---
--- 日志.解锁窗口()
--- @explain 解锁控制台窗口 解锁后窗口将可以触摸拖动 事件不能透传到下面的窗口中
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.显示窗口()
--- 休眠(30000)
--- 日志.锁定窗口()
--- 休眠(30000)
--- 日志.解锁窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.解锁窗口])
---
--- @param ... any
function 日志.解锁窗口()
    -- TODO: Implement this function
end

---
--- 日志.警告(txt)
--- @explain 打印警告日志到控制台窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 要打印的日志
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.显示窗口()
--- 休眠(3000)
--- 日志.警告("蜂群课堂")
--- 日志.关闭窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.警告])
---
--- @param ... any
function 日志.警告()
    -- TODO: Implement this function
end

---
--- 日志.设置标题()
--- @explain 设置窗口标题
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} title 窗口标题文本
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.显示窗口()
--- 日志.设置标题("蜂群课堂")
--- 休眠(30000)
--- 日志.关闭窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.设置标题])
---
--- @param ... any
function 日志.设置标题()
    -- TODO: Implement this function
end

---
--- 日志.调试(txt)
--- @explain 打印调试日志到控制台窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 要打印的日志
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.显示窗口()
--- 休眠(3000)
--- 日志.调试("蜂群课堂")
--- 日志.关闭窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.调试])
---
--- @param ... any
function 日志.调试()
    -- TODO: Implement this function
end

---
--- 日志.锁定窗口()
--- @explain 锁定控制台窗口 锁定后窗口将无法触摸拖动 事件直接透传到下面的窗口中
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.显示窗口()
--- 休眠(30000)
--- 日志.锁定窗口()
--- 休眠(30000)
--- 日志.解锁窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.锁定窗口])
---
--- @param ... any
function 日志.锁定窗口()
    -- TODO: Implement this function
end

---
--- 日志.错误(txt)
--- @explain 打印错误日志到控制台窗口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 要打印的日志
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.显示窗口()
--- 休眠(3000)
--- 日志.错误("蜂群课堂")
--- 日志.关闭窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.错误])
---
--- @param ... any
function 日志.错误()
    -- TODO: Implement this function
end

---
--- 日志.隐藏标题()
--- @explain 设置窗口标题
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ——————————————
--- 日志.显示窗口()
--- 日志.设置标题("蜂群课堂")
--- 日志.隐藏标题()
--- 休眠(30000)
--- 日志.显示标题()
--- 日志.关闭窗口()
---
--- [查看文档](command:extension.lua.doc?[日志.隐藏标题])
---
--- @param ... any
function 日志.隐藏标题()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是时间
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[时间.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 时间.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 时间.取懒人时间()
--- @explain 获取网络时间[懒人命令]
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：格式为: 年-月-日_时-分-秒的时间字符串 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取懒人时间())
---
--- [查看文档](command:extension.lua.doc?[时间.取懒人时间])
---
--- @param ... any
function 时间.取懒人时间()
    -- TODO: Implement this function
end

---
--- 时间.取日历表()
--- @explain 获取本地日历表
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：日历表 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取日历表())
---
--- [查看文档](command:extension.lua.doc?[时间.取日历表])
---
--- @param ... any
function 时间.取日历表()
    -- TODO: Implement this function
end

---
--- 时间.取日期差(current , future)
--- @explain 当前时间到自定义多少后的未来时间
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} current 当前时间日期 如：{year=025,month=1,day=26,hour=18,minute=26,second=18};
--- @param {table} future 未来时间日期 如：{year=2026,month=1,day=26,hour=18,minute=26,second=18};
--- @return {table|nil} 功：日期表格 如：{year=0,month=0,day=29,hour=18,minute=26,second=18}; 失败：nil
--- ————————————————————————————
--- local future = 时间.取未来日期({year = 2026 , month = 3 , day = 29 , hour = 18 , minute = 26 , second = 18})
--- print("未来时间日期:" , future)
--- local timeDifference = 时间.取日期差({year = 2025 , month = 1 , day = 26 , hour = 18 , minute = 26 , second = 18} , future)
--- print("当前时间至未来时间差值:" , timeDifference)
---
--- [查看文档](command:extension.lua.doc?[时间.取日期差])
---
--- @param ... any
function 时间.取日期差()
    -- TODO: Implement this function
end

---
--- 时间.取时间戳(Table)
--- @explain 获取时间戳 1970年1月1日（UTC/GMT的午夜）开始
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} Table 不写默认获取当前时间戳,也可以指定table参数
--- @return {integer|nil} 成功：时间戳 开始 失败：nil
--- ————————————————————————————
--- local num = 时间.取时间戳()
--- 打印输出(num)
--- local ta = {year = year,month = month,day = day-7,hour = hour,min = minute,sec = second}
--- local num = 时间.取时间戳(ta)
--- 打印输出(num)
---
--- [查看文档](command:extension.lua.doc?[时间.取时间戳])
---
--- @param ... any
function 时间.取时间戳()
    -- TODO: Implement this function
end

---
--- 时间.取未来日期(future)
--- @explain 从来当前时间计算未来时间
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} future 当前时间日期对象
--- @param {integer} future.year 年 不用写0
--- @param {integer} future.month 月 不用写0
--- @param {integer} future.day 日 不用写0
--- @param {integer} future.hour 时 不用写0
--- @param {integer} future.minute 分 不用写0
--- @param {integer} future.second 秒 不用写0
--- @return {table|nil} 功：未来日期表格 如：{year=0,month=0,day=29,hour=18,minute=26,second=18}; 失败：nil
--- ————————————————————————————
--- --使用案例
--- local 未来时间参数 = {
--- 	year = 1 ,
--- 	month = 2 ,
--- 	day = 3 ,
--- 	hour = 4 ,
--- 	minute = 5 ,
--- 	second = 6
--- };
--- local 未来时间 = 时间.取未来日期(未来时间参数);
--- if 未来时间 then
--- 	print(string.format("未来时间：%d-%d-%d %d:%d:%d" ,
--- 	未来时间.year ,
--- 	未来时间.month ,
--- 	未来时间.day ,
--- 	未来时间.hour ,
--- 	未来时间.minute ,
--- 	未来时间.second
--- 	))
--- else
--- 	print("计算失败");
--- end
---
--- [查看文档](command:extension.lua.doc?[时间.取未来日期])
---
--- @param ... any
function 时间.取未来日期()
    -- TODO: Implement this function
end

---
--- 时间.取本地分()
--- @explain 获取本地当前时间分
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：本地当前时间分 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取本地分())
---
--- [查看文档](command:extension.lua.doc?[时间.取本地分])
---
--- @param ... any
function 时间.取本地分()
    -- TODO: Implement this function
end

---
--- 时间.取本地午()
--- @explain 获取本地当前上上午还是下午
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：本地午 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取本地午())
---
--- [查看文档](command:extension.lua.doc?[时间.取本地午])
---
--- @param ... any
function 时间.取本地午()
    -- TODO: Implement this function
end

---
--- 时间.取本地年()
--- @explain 获取本地当前时间年
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：本地当前时间年 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取本地年())
---
--- [查看文档](command:extension.lua.doc?[时间.取本地年])
---
--- @param ... any
function 时间.取本地年()
    -- TODO: Implement this function
end

---
--- 时间.取本地年第几天()
--- @explain 获取本地当前时间年第几天
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：本地当前时间年第几天 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取本地年第几天())
---
--- [查看文档](command:extension.lua.doc?[时间.取本地年第几天])
---
--- @param ... any
function 时间.取本地年第几天()
    -- TODO: Implement this function
end

---
--- 时间.取本地日()
--- @explain 获取本地当前时间日
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：本地当前时间日 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取本地日())
---
--- [查看文档](command:extension.lua.doc?[时间.取本地日])
---
--- @param ... any
function 时间.取本地日()
    -- TODO: Implement this function
end

---
--- 时间.取本地时()
--- @explain 获取本地当前时间时
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：本地当前时间时 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取本地时())
---
--- [查看文档](command:extension.lua.doc?[时间.取本地时])
---
--- @param ... any
function 时间.取本地时()
    -- TODO: Implement this function
end

---
--- 时间.取本地星期()
--- @explain 获取本地当前时间星期
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：本地当前时间星期 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取本地星期())
---
--- [查看文档](command:extension.lua.doc?[时间.取本地星期])
---
--- @param ... any
function 时间.取本地星期()
    -- TODO: Implement this function
end

---
--- 时间.取本地月()
--- @explain 获取本地当前时间月
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：本地当前时间月 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取本地月())
---
--- [查看文档](command:extension.lua.doc?[时间.取本地月])
---
--- @param ... any
function 时间.取本地月()
    -- TODO: Implement this function
end

---
--- 时间.取本地秒()
--- @explain 获取本地当前时间秒
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：本地当前时间秒 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取本地秒())
---
--- [查看文档](command:extension.lua.doc?[时间.取本地秒])
---
--- @param ... any
function 时间.取本地秒()
    -- TODO: Implement this function
end

---
--- 时间.取系统时间戳()
--- @explain 获取系统时间戳
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：脚本运行时间,单位毫秒 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取系统时间戳())
---
--- [查看文档](command:extension.lua.doc?[时间.取系统时间戳])
---
--- @param ... any
function 时间.取系统时间戳()
    -- TODO: Implement this function
end

---
--- 时间.取网络分()
--- @explain 获取网络时间秒
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：网络秒 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取网络分())
---
--- [查看文档](command:extension.lua.doc?[时间.取网络分])
---
--- @param ... any
function 时间.取网络分()
    -- TODO: Implement this function
end

---
--- 时间.取网络年()
--- @explain 获取网络时间秒
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：网络秒 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取网络年())
---
--- [查看文档](command:extension.lua.doc?[时间.取网络年])
---
--- @param ... any
function 时间.取网络年()
    -- TODO: Implement this function
end

---
--- 时间.取网络日()
--- @explain 获取网络时间秒
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：网络秒 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取网络日())
---
--- [查看文档](command:extension.lua.doc?[时间.取网络日])
---
--- @param ... any
function 时间.取网络日()
    -- TODO: Implement this function
end

---
--- 时间.取网络时()
--- @explain 获取网络时间秒
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：网络秒 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取网络时())
---
--- [查看文档](command:extension.lua.doc?[时间.取网络时])
---
--- @param ... any
function 时间.取网络时()
    -- TODO: Implement this function
end

---
--- 时间.取网络时间()
--- @explain 获取网络时间[懒人命令]
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：格式为: 年-月-日_时-分-秒的时间字符串 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取网络时间())
---
--- [查看文档](command:extension.lua.doc?[时间.取网络时间])
---
--- @param ... any
function 时间.取网络时间()
    -- TODO: Implement this function
end

---
--- 时间.取网络时间V1()
--- @explain 获取网络时间
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：网络时间,格式2023-11-25-10-39-30 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取网络时间V1())
---
--- [查看文档](command:extension.lua.doc?[时间.取网络时间V1])
---
--- @param ... any
function 时间.取网络时间V1()
    -- TODO: Implement this function
end

---
--- 时间.取网络时间V2()
--- @explain 获取网络时间
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：网络时间,格式2023-11-25-10-39-30 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取网络时间V2())
---
--- [查看文档](command:extension.lua.doc?[时间.取网络时间V2])
---
--- @param ... any
function 时间.取网络时间V2()
    -- TODO: Implement this function
end

---
--- 时间.取网络时间V3()
--- @explain 获取网络时间
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：网络时间,格式2023-11-25-10-39-30 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取网络时间V3())
---
--- [查看文档](command:extension.lua.doc?[时间.取网络时间V3])
---
--- @param ... any
function 时间.取网络时间V3()
    -- TODO: Implement this function
end

---
--- 时间.取网络时间V4()
--- @explain 获取网络时间
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：网络时间,格式2023-11-25-10-39-30 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取网络时间V4())
---
--- [查看文档](command:extension.lua.doc?[时间.取网络时间V4])
---
--- @param ... any
function 时间.取网络时间V4()
    -- TODO: Implement this function
end

---
--- 时间.取网络月()
--- @explain 获取网络时间秒
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：网络秒 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取网络月())
---
--- [查看文档](command:extension.lua.doc?[时间.取网络月])
---
--- @param ... any
function 时间.取网络月()
    -- TODO: Implement this function
end

---
--- 时间.取网络秒()
--- @explain 获取网络时间秒
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：网络秒 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取网络秒())
---
--- [查看文档](command:extension.lua.doc?[时间.取网络秒])
---
--- @param ... any
function 时间.取网络秒()
    -- TODO: Implement this function
end

---
--- 时间.取脚本时间()
--- @explain 获取脚本运行时间
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：脚本运行时间,单位毫秒 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取脚本时间())
---
--- [查看文档](command:extension.lua.doc?[时间.取脚本时间])
---
--- @param ... any
function 时间.取脚本时间()
    -- TODO: Implement this function
end

---
--- 时间.开始时间()
--- @explain 获取结开始时间 本命令需配合 时间.开始时间() 使用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 时间.开始时间()
--- for i = 1,100000 do
---     打印输出("i:",i)
--- end
--- 打印输出(时间.结束时间())
---
--- [查看文档](command:extension.lua.doc?[时间.开始时间])
---
--- @param ... any
function 时间.开始时间()
    -- TODO: Implement this function
end

---
--- 时间.时间到时间戳(year, month, day, hour, minute, second)
--- @explain 把时间转时间戳 1970年1月1日（UTC/GMT的午夜）开始
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} year 年
--- @param {integer} month 月
--- @param {integer} day 日
--- @param {integer} hour 时
--- @param {integer} minute 分
--- @param {integer} second 秒
--- @return {integer|nil} 成功：时间戳 失败：nil
--- ————————————————————————————
--- 打印输出(时间.时间到时间戳(2025))
--- 打印输出(时间.时间到时间戳(2025,10))
--- 打印输出(时间.时间到时间戳(2025,10,23))
--- 打印输出(时间.时间到时间戳(2025,10,23,21))
--- 打印输出(时间.时间到时间戳(2025,10,23,21,30))
--- 打印输出(时间.时间到时间戳(2025,10,23,21,30,45))
---
--- [查看文档](command:extension.lua.doc?[时间.时间到时间戳])
---
--- @param ... any
function 时间.时间到时间戳()
    -- TODO: Implement this function
end

---
--- 时间.时间戳到时间(Time)
--- @explain 把 时间戳转为时间 1970年1月1日（UTC/GMT的午夜）开始
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Time 时间戳
--- @return {table|nil} 时间对象表 失败：nil
--- ————————————————————————————
--- local num = 时间.时间戳到时间(10012557)
--- 打印输出(num)
---
--- [查看文档](command:extension.lua.doc?[时间.时间戳到时间])
---
--- @param ... any
function 时间.时间戳到时间()
    -- TODO: Implement this function
end

---
--- 时间.取本地月几号()
--- @explain 获取本地当前时间月几号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：本地当前时间月几号 失败：nil
--- ————————————————————————————
--- 打印输出(时间.取本地月几号())
---
--- [查看文档](command:extension.lua.doc?[时间.本地月几号])
---
--- @param ... any
function 时间.本地月几号()
    -- TODO: Implement this function
end

---
--- 时间.格式化(Format, Table)
--- @explain 把时间格式化
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} Format 时间格式化符
--- @param {table} Table 时间戳表格,不写默认当前时间戳
--- @return {string|nil} 成功：当前时间 格式为: 年-月-日_时-分-秒的时间字符串 失败：nil
--- ————————————————————————————
--- local now = 时间.格式化("%Y-%m-%d %H:%M:%S")
--- -- %a abbreviated weekday name (e.g., Wed)
--- -- %A full weekday name (e.g., Wednesday)
--- -- %b abbreviated month name (e.g., Sep)
--- -- %B full month name (e.g., September)
--- -- %c date and time (e.g., 09/16/98 23:48:10)
--- -- %d 一个月里的几号[01–31]
--- -- %H 24小时[00–23]
--- -- %I 12小时[01–12]
--- -- %j 一年中的第几天[001–366]
--- -- %M 分[00–59]
--- -- %m 月份[01–12]
--- -- %p am(上午),pm(下午)
--- -- %S 秒[00–60]
--- -- %w 星期几[0–6 = 星期天–星期六]
--- -- %x date (e.g., 09/16/98)
--- -- %X time (e.g., 23:48:10)
--- -- %y two-digit year (98) [00–99]
--- -- %Y 年(1998)
--- -- %% the character ‘%’
--- --获取当前时间戳秒-1525829060
--- local secs = 时间.时间戳()
--- local year = string.sub(now,1,4)
--- local month = string.sub(now,6,7)
--- local day = string.sub(now,9,10)
--- local hour = string.sub(now,12,13)
--- local minute = string.sub(now,15,16)
--- local second = string.sub(now,18,19)
--- --获取7天前的时间
--- ta = {year = year,month = month,day = day-7hour = hour,min = minute,sec = second}
--- --2018-05-02 09:50:57
--- local t = 时间.格式化("%Y-%m-%d %H:%M:%S",时间.时间戳(ta))
--- --获取本年2月份的天数
--- --3月份开头减去1天就是2月份的最后一天
--- ta = {year = year,month = 3,day = 0,}
--- --28
--- local days = 时间.格式化("%d", 时间.时间戳(ta))
---
--- [查看文档](command:extension.lua.doc?[时间.格式化])
---
--- @param ... any
function 时间.格式化()
    -- TODO: Implement this function
end

---
--- 时间.结束时间()
--- @explain 获取结束时间 本命令需配合 时间.开始时间() 使用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：结束时间 单位毫秒 失败：nil
--- ————————————————————————————
--- 时间.开始时间()
--- for i = 1,100000 do
--- 打印输出("i:",i)
--- end
--- 打印输出(时间.结束时间())
---
--- [查看文档](command:extension.lua.doc?[时间.结束时间])
---
--- @param ... any
function 时间.结束时间()
    -- TODO: Implement this function
end

---
--- 时间:定时分()
--- @explain 运行定时分方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {function|nil} 成功：时器对象方法 失败：nil
--- ————————————————————————————
--- --循环外面运行一次
--- local 记录时间秒=定时器(10):定时分();
--- while true do
--- if 记录时间分() then
--- 打印输出("已经运行了10秒")
--- break
--- end
--- end
---
--- [查看文档](command:extension.lua.doc?[时间:定时分])
---
--- @param ... any
function 时间:定时分()
    -- TODO: Implement this function
end

---
--- 时间:定时时()
--- @explain 运行定时时方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {function|nil} 成功：时器对象方法 失败：nil
--- ————————————————————————————
--- --循环外面运行一次
--- local 记录时间时=定时器(10):定时时();
--- while true do
--- if 记录时间时() then
--- 打印输出("已经运行了10秒")
--- break
--- end
--- end
---
--- [查看文档](command:extension.lua.doc?[时间:定时时])
---
--- @param ... any
function 时间:定时时()
    -- TODO: Implement this function
end

---
--- 时间:定时秒()
--- @explain 运行定时秒方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {function|nil} 成功：时器对象方法 失败：nil
--- ————————————————————————————
--- --循环外面运行一次
--- local 记录时间秒=定时器(10):定时秒();
--- while true do
--- if 记录时间秒() then
--- 打印输出("已经运行了10秒")
--- break
--- end
--- end
---
--- [查看文档](command:extension.lua.doc?[时间:定时秒])
---
--- @param ... any
function 时间:定时秒()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是显示
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[显示.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 显示.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 显示.图片(picture,x, y, width, height, Time)
--- @explain 通过HUD方式显示文本在屏幕上
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} picture 需要显示的图片文件路径 可以资源文件图片名
--- @param {integer} x 显示左上角横坐标
--- @param {integer} y 显示左上角纵坐标
--- @param {integer} width 显示容器宽度 不写默认300
--- @param {integer} height 显示容器高度 不写默认100
--- @param {integer} Time 显示时间 单位毫秒 不写默认1000
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 显示.图片("msgbox_click.png", 509, 1175)
--- 显示.图片("msgbox_click.png", 509, 1175,500,100)
--- 显示.图片("msgbox_click.png", 509, 1175,500,100,3000)
---
--- [查看文档](command:extension.lua.doc?[显示.图片])
---
--- @param ... any
function 显示.图片()
    -- TODO: Implement this function
end

---
--- 显示.圆形框(x, y, radius, Time, color, weight)
--- @explain 在屏幕上指定坐标位置显示圆形框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆心横坐标
--- @param {integer} y 圆心纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 显示时间 单位毫秒 不写默认1000
--- @param {string} color 设置边框色 不写默认"0xffff0000"
--- @param {integer} weight 设置边框粗细 不写默认2
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 显示.圆形框(416, 845, 200)
--- 显示.圆形框(416, 845, 200, 3000)
--- 显示.圆形框(416, 845, 200, 3000,"0xffff0000")
--- 显示.圆形框(416, 845, 200, 3000,"0xffff0000",10)
---
--- [查看文档](command:extension.lua.doc?[显示.圆形框])
---
--- @param ... any
function 显示.圆形框()
    -- TODO: Implement this function
end

---
--- 显示.对话框(txt, title, Time)
--- @explain 用户对话框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 设置提示信息
--- @param {string} title 设置标题,不写默认"提示"
--- @param {integer} Time 显示时间,单位秒,不写默认5秒
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- 显示.对话框("蜂群课堂")
--- 显示.对话框("蜂群课堂", "这个地方错了")
--- 显示.对话框("蜂群课堂", "这个地方错了", 10)
---
--- [查看文档](command:extension.lua.doc?[显示.对话框])
---
--- @param ... any
function 显示.对话框()
    -- TODO: Implement this function
end

---
--- 显示.批量矩形框(rectangle, Time, color, weight)
--- @explain 在屏幕上多个坐标位置显示矩形框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {table} rectangle{} {{ 16, 845, 200, 200 },{ x,y, 宽度, 高度 }}
--- @param {integer} Time 显示时间 单位毫秒 不写默认1000
--- @param {string} color 设置边框色 不写默认"0xffff0000"
--- @param {integer} weight 设置边框粗细 不写默认5
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 显示.批量矩形框({{ 16, 845, 200, 200 },{ 416,1383, 200, 200 }});
--- 显示.批量矩形框({{ 16, 845, 200, 200 },{ 416,1383, 200, 200 }}, 5000);
--- 显示.批量矩形框({{ 16, 845, 200, 200 },{ 416,1383, 200, 200 }}, 5000,"0xffff0000");
--- 显示.批量矩形框({{ 16, 845, 200, 200 },{ 416,1383, 200, 200 }}, 5000,"0xffff0000",10);
---
--- [查看文档](command:extension.lua.doc?[显示.批量矩形框])
---
--- @param ... any
function 显示.批量矩形框()
    -- TODO: Implement this function
end

---
--- 显示.文本(txt , x , y , width , height , Time , size , color , bg)
--- @explain 显示文本在屏幕上
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要显示文本内容
--- @param {integer} x 显示左上角横坐标
--- @param {integer} y 显示左上角纵坐标
--- @param {integer} width 显示容器宽度 不写默认500
--- @param {integer} height 显示容器高度 不写默认100
--- @param {integer} size 设置字体大小 不写默认12
--- @param {integer} Time 显示时间 单位毫秒 不写默认1000
--- @param {string} color 设置字体色 不写默认"0xffff0000"
--- @param {string} bg 设置背景色 不写默认"0x00000000"
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 显示.文本("蜂群课堂", 509, 1175)
--- 显示.文本("蜂群课堂", 509, 1175,500,100)
--- 显示.文本("蜂群课堂", 509, 1175,500,100,20)
--- 显示.文本("蜂群课堂", 509, 1175,500,100,20,2000)
--- 显示.文本("蜂群课堂", 509, 1175,500,100,20,2000,"0xffff0000")
--- 显示.文本("蜂群课堂", 509, 1175,500,100,20,2000,"0xffff0000","0x00000000")
---
--- [查看文档](command:extension.lua.doc?[显示.文本])
---
--- @param ... any
function 显示.文本()
    -- TODO: Implement this function
end

---
--- 显示.点击位(x, y,Time,size)
--- @explain 在屏幕上指定坐标位置显示点击手势 把一个图片改为 click.png 名称直接放项目资源文件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 显示左上角横坐标
--- @param {integer} y 显示左上角纵坐标
--- @param {integer} Time 显示时间 单位毫秒 不写默认1000
--- @param {integer} width*height 显示容器宽高 不写默认100
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 显示.点击位(509, 1175)
--- 显示.点击位(509, 1175, 2000)
--- 显示.点击位(509, 1175, 2000, 20)
---
--- [查看文档](command:extension.lua.doc?[显示.点击位])
---
--- @param ... any
function 显示.点击位()
    -- TODO: Implement this function
end

---
--- 显示.矩形框(x, y, width, height, Time, color, weight)
--- @explain 在屏幕上指定坐标位置显示矩形框
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 显示左上角横坐标
--- @param {integer} y 显示左上角纵坐标
--- @param {integer} width 显示宽度
--- @param {integer} height 显示高度
--- @param {integer} Time 显示时间 单位毫秒 不写默认1000
--- @param {string} color 设置边框色 不写默认"0xffff0000"
--- @param {integer} weight 设置边框粗细 不写默认5
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 显示.矩形框(416, 845, 200, 300)
--- 显示.矩形框(416, 845, 200, 300, 3000)
--- 显示.矩形框(416, 845, 200, 300, 3000,"0xffff0000")
--- 显示.矩形框(416, 845, 200, 300, 3000,"0xffff0000",10)
---
--- [查看文档](command:extension.lua.doc?[显示.矩形框])
---
--- @param ... any
function 显示.矩形框()
    -- TODO: Implement this function
end

---
--- 显示.确定文本框(title, Time)
--- @explain 用户确定文本框 获取用户输入的文本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} title 设置标题,不写默认"提示"
--- @param {integer} Time 显示时间,单位秒,不写默认10秒
--- @return {string|nil} 成功：返回用户输入的文本 失败：nil
--- ————————————————————————————
--- 显示.确定文本框("请写入数据")
--- 显示.确定文本框("请写入数据", 100)
---
--- [查看文档](command:extension.lua.doc?[显示.确定文本框])
---
--- @param ... any
function 显示.确定文本框()
    -- TODO: Implement this function
end

---
--- 显示.选择对话框(txt, title, Time)
--- @explain 用户选择对话框 判断用户选择是还是否
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {arbitrarily} txt 设置提示信息
--- @param {string} title 设置标题,不写默认"提示"
--- @param {integer} time 显示时间,单位秒,不写默认10秒
--- @return {boolean} 是 ：true 否：true
--- ————————————————————————————
--- 显示.对话框("蜂群课堂")
--- 显示.对话框("蜂群课堂", "这个地方错了")
--- 显示.对话框("蜂群课堂", "这个地方错了", 10)
---
--- [查看文档](command:extension.lua.doc?[显示.选择对话框])
---
--- @param ... any
function 显示.选择对话框()
    -- TODO: Implement this function
end

---
--- 显示信息(txt, x, y, size)
--- @explain 在手机设备上显示信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} txt 显示的信息
--- @param {integer} x 设置显示屏幕横向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} y 设置显示屏幕纵向坐标位置,不写默认0 如果全局设置了 按照全局设置参数
--- @param {integer} size 设置显示文字大小,不写默认12 如果全局设置了 按照全局设置参数
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- 打印输出("蜂群课堂")
--- 打印输出("蜂群课堂",300,300)
--- 打印输出("蜂群课堂",300,300,12)
---
--- [查看文档](command:extension.lua.doc?[显示信息])
---
--- @param ... any
function 显示信息()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是服务器
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[服务器.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 服务器.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 服务器.发送数据(handle,txt)
--- @explain 向服务器发送数据
--- @param {number} handle 服务器返回的链接的句柄
--- @param {string} txt 待发送的字符串
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local ws = nil
--- function wLog(text)
--- 打印输出(text)
--- toast(text, 0, 0, 20)
--- end
--- function onOpened(handle)
--- ws = handle
--- 打印输出("连接上服务器")
--- end
--- function reConnect()
--- ws = nil
--- wLog("断开连接，3秒后重连")
--- setTimer(function()
--- 服务器.链接("ws://192.168.2.105:5586",onOpened, onClosed, onError, onRecv)
--- end, 3000)
--- end
--- function onClosed(handle)
--- reConnect()
--- end
--- function onError(handle)
--- reConnect()
--- end
--- function onRecv(handle, message)
--- local text = "消息:" .. message
--- wLog(text)
--- end
--- local handle = 服务器.链接("ws://192.168.2.105:5586",onOpened, onClosed, onError, onRecv)
--- if handle ~= nil then
--- local tick = 1
--- while true do
--- if ws ~= nil then
--- 服务器.发送数据(ws, string.format("hello:%d", tick))
--- tick = tick + 1
--- 休眠(100)
--- end
--- end
--- end
---
--- [查看文档](command:extension.lua.doc?[服务器.发送数据])
---
--- @param ... any
function 服务器.发送数据()
    -- TODO: Implement this function
end

---
--- 服务器.断开(handle)
--- @explain 打开一个websocket 服务器断开 使用事项：该函数只能在主线程中使用，所以需要在子线程中触发此函数可以调用setTimer在回调函数中调用关闭
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} handle 服务器返回的链接的句柄
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local ws = nil
--- function wLog(text)
--- 打印输出(text)
--- toast(text, 0, 0, 20)
--- end
--- function onOpened(handle)
--- ws = handle
--- 打印输出("连接上服务器")
--- end
--- function reConnect()
--- ws = nil
--- wLog("断开连接，3秒后重连")
--- setTimer(function()
--- 服务器.链接("ws://192.168.2.105:5586",onOpened, onClosed, onError, onRecv)
--- end, 3000)
--- end
--- function onClosed(handle)
--- reConnect()
--- end
--- function onError(handle)
--- reConnect()
--- end
--- function onRecv(handle, message)
--- local text = "消息:" .. message
--- wLog(text)
--- end
--- local handle = 服务器.链接("ws://192.168.2.105:5586",onOpened, onClosed, onError, onRecv)
--- if handle ~= nil then
--- local tick = 1
--- while true do
--- if ws ~= nil then
--- 服务器.发送数据(ws, string.format("hello:%d", tick))
--- tick = tick + 1
--- 休眠(100)
--- end
--- end
--- end
---
--- [查看文档](command:extension.lua.doc?[服务器.断开])
---
--- @param ... any
function 服务器.断开()
    -- TODO: Implement this function
end

---
--- 服务器.链接(url,onOpened,onClosed,onError,onRecv)
--- @explain 打开一个websocket 服务器连接 使用事项：以上所有回调函数是在单独的一个线程里面，请不要在回调函数中阻塞运行
--- 或者调用停止(exitScript)或者重启脚本(restartScript)函数，如果非要使用请在setTimer回调函数中执行，
--- 因为setTimer回调函数是运行在主线程中
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} url ws地址,目前只支持ws协议wss暂不支持
--- @param {function} onOpened 当连接服务器成功后会回调这个函数
--- @param {function} onClosed 当连接服务器断开后会回调这个函数
--- @param {function} onError 当连接服务器失败后会回调这个函数
--- @param {function} onRecv 当有接收到数据时会回调这个函数
--- @return {number|nil} 成功：链接的句柄 失败：nil
--- ————————————————————————————
--- local ws = nil
--- function wLog(text)
--- 打印输出(text)
--- toast(text, 0, 0, 20)
--- end
--- function onOpened(handle)
--- ws = handle
--- 打印输出("连接上服务器")
--- end
--- function reConnect()
--- ws = nil
--- wLog("断开连接，3秒后重连")
--- setTimer(function()
--- 服务器.链接("ws://192.168.2.105:5586",onOpened, onClosed, onError, onRecv)
--- end, 3000)
--- end
--- function onClosed(handle)
--- reConnect()
--- end
--- function onError(handle)
--- reConnect()
--- end
--- function onRecv(handle, message)
--- local text = "消息:" .. message
--- wLog(text)
--- end
--- local handle = 服务器.链接("ws://192.168.2.105:5586",onOpened, onClosed, onError, onRecv)
--- if handle ~= nil then
--- local tick = 1
--- while true do
--- if ws ~= nil then
--- 服务器.发送数据(ws, string.format("hello:%d", tick))
--- tick = tick + 1
--- 休眠(100)
--- end
--- end
--- end
---
--- [查看文档](command:extension.lua.doc?[服务器.链接])
---
--- @param ... any
function 服务器.链接()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是权限
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[权限.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 权限.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 权限.关无障碍服务()
--- @explain 关闭脚本无障碍服务
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- if 权限.是否开启无障碍服务()== true then
---     打印输出(权限.关无障碍服务())
--- end
---
--- [查看文档](command:extension.lua.doc?[权限.关无障碍服务])
---
--- @param ... any
function 权限.关无障碍服务()
    -- TODO: Implement this function
end

---
--- 权限.开启截图服务()
--- @explain 执行开启脚本截图服务
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- if 权限.是否开启截图服务()== false then
---     打印输出(权限.开启截图服务())
--- end
---
--- [查看文档](command:extension.lua.doc?[权限.开启截图服务])
---
--- @param ... any
function 权限.开启截图服务()
    -- TODO: Implement this function
end

---
--- 权限.开无障碍服务()
--- @explain 开启脚本无障碍服务
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- if 权限.是否开启无障碍服务()== false then
---     打印输出(权限.开无障碍服务())
--- end
---
--- [查看文档](command:extension.lua.doc?[权限.开无障碍服务])
---
--- @param ... any
function 权限.开无障碍服务()
    -- TODO: Implement this function
end

---
--- 权限.是否开启截图服务()
--- @explain 是否开启脚本截图服务
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- if 权限.是否开启截图服务()== false then
---     打印输出(权限.开启截图服务())
--- end
---
--- [查看文档](command:extension.lua.doc?[权限.是否开启截图服务])
---
--- @param ... any
function 权限.是否开启截图服务()
    -- TODO: Implement this function
end

---
--- 权限.是否开启无障碍服务()
--- @explain 是否开启脚本无障碍服务
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- if 权限.是否开启无障碍服务()== false then
---     打印输出(权限.开启无障碍服务())
--- end
---
--- [查看文档](command:extension.lua.doc?[权限.是否开启无障碍服务])
---
--- @param ... any
function 权限.是否开启无障碍服务()
    -- TODO: Implement this function
end

---
--- 权限.是否开权限(permission)
--- @explain 判断某一个权限是否开启
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} permission  权限字段 如："android.Manifest.permission.SEND_SMS"
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- print(权限.是否开权限(Manifest.permission.READ_EXTERNAL_STORAGE));
--- printl(权限.是否开权限("android.Manifest.permission.SEND_SMS"));--要发送短信 
---
--- [查看文档](command:extension.lua.doc?[权限.是否开权限])
---
--- @param ... any
function 权限.是否开权限()
    -- TODO: Implement this function
end

---
--- 查分支节点(name,feature)
--- @explain 查分支节点-特征对象 查找一个节点-旧版本 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {string} feature 是从顶层节点到该节点顺序字符串 如："0|1|2" 参考nodeLib.findByIndex 命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查分支节点("主线任务", "0|1|2");
--- local str = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[查分支节点])
---
--- @param ... any
function 查分支节点()
    -- TODO: Implement this function
end

---
--- 查哥节点(name,feature)
--- @explain 查哥节点-特征对象 查找一个节点的上一个节点-旧版本 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {table} feature 节点查找参数[] 如：{0,0,0,0,{class ="android.widget.RelativeLayout"},true }; 参考nodeLib.findParentNode 命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查哥节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- local str = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[查哥节点])
---
--- @param ... any
function 查哥节点()
    -- TODO: Implement this function
end

---
--- 查子节点(name,feature)
--- @explain 查子节点-特征对象 查找所有满足要求的节点的所有子节点-旧版本 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {table} feature 节点查找参数[] 如：{0,0,0,0,{class ="android.widget.RelativeLayout"},true }; 参考nodeLib.findParentNode 命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查子节点("主线任务", {502,170,705,369,{desc ="精品画板"},true});
--- local node = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[查子节点])
---
--- @param ... any
function 查子节点()
    -- TODO: Implement this function
end

---
--- 查弟节点(name,feature)
--- @explain 查弟节点-特征对象 查找一个节点的下一个节点-旧版本 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {table} feature 节点查找参数[] 如：{0,0,0,0,{class ="android.widget.RelativeLayout"},true }; 参考nodeLib.findParentNode 命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查弟节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- local str = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[查弟节点])
---
--- @param ... any
function 查弟节点()
    -- TODO: Implement this function
end

---
--- 查父节点(name,feature)
--- @explain 查父节点-特征对象 查找一个节点-旧版本 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {table} feature 节点查找参数[] 如：{0,0,0,0,{class ="android.widget.RelativeLayout"},true }; 参考nodeLib.findParentNode 命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查父节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- local str = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[查父节点])
---
--- @param ... any
function 查父节点()
    -- TODO: Implement this function
end

---
--- 查相同子节点(name,feature1,feature2)
--- @explain 查相同子节点-特征对象 在指定节点中查找所有相同子节点-旧版本 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"  
--- @param {table} feature1 查找一个节点 节点查找参数[] 如：{0,0,0,0, {desc ="精品画板"},true}; 参考nodeLib.findOne 命令参数
--- @param {table} feature2 节点以下相同子节点匹配 节点查找参数[] 如： {{desc ="精品画板"},true,true}; 参考nodeLib.findInNode 命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查相同子节点("主线任务",{0,0,0,0,{drawingorder=2,index=1,class="android.view.ViewGroup",package="com.android.launcher3",visible=true},true}, {{desc ="精品画板"},true,true});
--- local node = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
--- 	打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[查相同子节点])
---
--- @param ... any
function 查相同子节点()
    -- TODO: Implement this function
end

---
--- 查相同节点(name,feature)
--- @explain 查相同节点-特征对象 查找所有满足要求的节点-旧版本 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {table} feature 节点查找参数[] 如：{0,0,0,0,{class ="android.widget.RelativeLayout"},true }; 参考nodeLib.findParentNode 命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查相同节点("主线任务", {502,170,705,369,{desc ="精品画板"},true});
--- local node = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[查相同节点])
---
--- @param ... any
function 查相同节点()
    -- TODO: Implement this function
end

---
--- 查自节点(name,feature)
--- @explain 查自节点-特征对象 查找一个节点-旧版本 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {table} feature 节点查找参数[] 如：{0,0,0,0,{class ="android.widget.RelativeLayout"},true }; 参考nodeLib.findOne命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {0,0,0,0,{desc ="精品画板"},true});
--- local str = 主线任务:查找()
--- --local node = 主线任务:查找(100)
--- if node then
---     打印输出(node)
--- end
---
--- [查看文档](command:extension.lua.doc?[查自节点])
---
--- @param ... any
function 查自节点()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是正则
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[正则.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 正则.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 正则.匹配字符(str, pattern)
--- @explain 正则匹配需要的字符
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被匹配的字符
--- @param {string} pattern 需要查找字符/匹配字符
--- @return {string|nil} 存在：匹配后的字符 不存在：nil
--- ————————————————————————————
--- 打印输出(正则.匹配字符("爱你中国","中国"))
--- 打印输出(正则.匹配字符("sds56755686sdsfrtre,y5678678","sds"))
--- 打印输出(正则.匹配字符("sds56755686sdsfrtre,y5678678","%d+"))
--- 打印输出(正则.匹配字符("sds56755686,y5678678","sds(%d+)"))
---
--- [查看文档](command:extension.lua.doc?[正则.匹配字符])
---
--- @param ... any
function 正则.匹配字符()
    -- TODO: Implement this function
end

---
--- 正则.匹配替换(str, pattern, replace)
--- @explain 正则匹配查找字符替换
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被查找字符
--- @param {string} pattern 需要替换查找的字符/匹配字符
--- @param {string} replace 替换的字符
--- @return {string|nil} 存在：替换后的字符和替换的次数 不存在：nil
--- ————————————————————————————
--- local sdd,rty=正则.匹配替换("sds56758686sdsfrtrey5678678","56","分割")
--- 打印输出(sdd,rty)
---
--- [查看文档](command:extension.lua.doc?[正则.匹配替换])
---
--- @param ... any
function 正则.匹配替换()
    -- TODO: Implement this function
end

---
--- 正正则.匹配查找(str, pattern, init)
--- @explain 正则匹配查找字符位置
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被查找字符
--- @param {string} pattern 需要查找字符/匹配字符
--- @param {string} init 查找起始位置
--- @return {integer|nil} 存在：返回其具体2位置 第一个字符位置和最后字符位置 不存在：nil
--- ————————————————————————————
--- local sdd,rty=正则.匹配查找("sds56755686sdsfrtre,y5678678","56",1)
--- 打印输出(sdd,rty)
---
--- [查看文档](command:extension.lua.doc?[正则.匹配查找])
---
--- @param ... any
function 正则.匹配查找()
    -- TODO: Implement this function
end

---
--- 正则.匹配迭代(str, pattern, fun)
--- @explain 正则匹配，把匹配到字符数组遍历出来
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} str 被查找字符
--- @param {string} pattern 字符/匹配字符
--- @param {function} fun 回调函数,str获取匹配数据
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 正则.匹配迭代("sds5675sdsey568","%d+",function(str)
---     打印输出(str)
--- end)
---
--- [查看文档](command:extension.lua.doc?[正则.匹配迭代])
---
--- @param ... any
function 正则.匹配迭代()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是目录
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[目录.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 目录.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 目录.创建文件夹(path)
--- @explain 创建一个文件夹
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 要创建的文件夹的路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local path = "/mnt/sdcard/new_folder"
--- 打印输出(目录.创建文件夹(path))
---
--- [查看文档](command:extension.lua.doc?[目录.创建文件夹])
---
--- @param ... any
function 目录.创建文件夹()
    -- TODO: Implement this function
end

---
--- 目录.创建硬链接(path)
--- @explain 创建硬链接
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} src 指定原始文件的路径
--- @param {string} dest 指定新链接的路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local path = "/mnt/sdcard"
--- 图像.截图并保存(path)
--- 打印输出(目录.创建硬链接(path))
---
--- [查看文档](command:extension.lua.doc?[目录.创建硬链接])
---
--- @param ... any
function 目录.创建硬链接()
    -- TODO: Implement this function
end

---
--- 目录.删空文件夹(path)
--- @explain 删空文件夹
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 指定要删除的空文件夹的路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local path = "/mnt/sdcard/new_folder"
--- 打印输出(目录.删空文件夹(path))
---
--- [查看文档](command:extension.lua.doc?[目录.删空文件夹])
---
--- @param ... any
function 目录.删空文件夹()
    -- TODO: Implement this function
end

---
--- 目录.取属性信息(path)
--- @explain 获取文件或目录的属性信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件或文件夹的绝对路径
--- @return {string|nil} 成功：信息 失败：nil
--- ————————————————————————————
--- 打印输出(文件.取属性信息("/mnt/sdcard/test.txt"))
---
--- [查看文档](command:extension.lua.doc?[目录.取属性信息])
---
--- @param ... any
function 目录.取属性信息()
    -- TODO: Implement this function
end

---
--- 目录.取工作目录()
--- @explain 获取当前工作目录的路径
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：包含当前工作目录的绝对路径 失败：nil
--- ————————————————————————————
--- 打印输出(目录.取工作目录())
---
--- [查看文档](command:extension.lua.doc?[目录.取工作目录])
---
--- @param ... any
function 目录.取工作目录()
    -- TODO: Implement this function
end

---
--- 目录.取符号链接属性(path)
--- @explain 获取符号链接文件的属性
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 要获取属性的符号链接文件的路径
--- @return {table|nil} 成功：包含符号链接文件的属性信息 失败：false
--- ————————————————————————————
--- local path = "/mnt/sdcard"
--- 图像.截图并保存(path)
--- 打印输出(目录.取符号链接属性(path))
---
--- [查看文档](command:extension.lua.doc?[目录.取符号链接属性])
---
--- @param ... any
function 目录.取符号链接属性()
    -- TODO: Implement this function
end

---
--- 目录.改工作目录(path)
--- @explain 切换工作目录
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  切换到的新目录的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local path = "/mnt/sdcard"
--- 图像.截图并保存(path)
--- 目录.改工作目录(path)
---
--- [查看文档](command:extension.lua.doc?[目录.改工作目录])
---
--- @param ... any
function 目录.改工作目录()
    -- TODO: Implement this function
end

---
--- 目录.更新访问时间(path)
--- @explain 更新文件的访问和修改时间
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 文件或文件夹的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(文件.更新访问时间("/mnt/sdcard/test.txt"))
---
--- [查看文档](command:extension.lua.doc?[目录.更新访问时间])
---
--- @param ... any
function 目录.更新访问时间()
    -- TODO: Implement this function
end

---
--- 目录.解锁文件(file)
--- @explain 锁定一个文件进行读或写操作
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  file 文件操作句柄
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local filePath = "/mnt/sdcard/test.png"
--- 图像.截图并保存(filePath)
--- -- 打开文件
--- local file, err = io.open(filePath, "w")
--- if file then
--- -- 尝试获取文件锁
--- local lock, lockErr =目录.锁定文件(file, "w")
---     if lock then
---         -- 文件锁获取成功，进行文件操作
---         打印输出("成功获取文件锁")
--- 
--- 
---         -- 在此处进行文件的读写操作
--- 
--- 
---         -- 释放文件锁
---         目录.解锁文件(file)
---         打印输出("文件锁已释放")
---     else
---         -- 文件锁获取失败，处理错误
---         打印输出("获取文件锁失败: " .. lockErr)
---     end
---     -- 关闭文件
---     file:close()
--- else
---     -- 文件打开失败，处理错误
---     打印输出("无法打开文件: " .. err)
--- end
---
--- [查看文档](command:extension.lua.doc?[目录.解锁文件])
---
--- @param ... any
function 目录.解锁文件()
    -- TODO: Implement this function
end

---
--- 目录.遍历目录(path)
--- @explain 遍历目录中的文件和子目录信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} path 指定要遍历的目录的绝对路径
--- @return {table|nil} 成功：包含目录中的文件和子目录信息 失败：nil
--- ————————————————————————————
--- local path = "/mnt/sdcard/new_folder"
--- 打印输出(目录.遍历目录(path))
---
--- [查看文档](command:extension.lua.doc?[目录.遍历目录])
---
--- @param ... any
function 目录.遍历目录()
    -- TODO: Implement this function
end

---
--- 目录.锁定文件(file, mode)
--- @explain 锁定一个文件进行读或写操作
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  file 文件操作句柄
--- @param {string}  mode 是锁定模式 支持 "r" 表示读取锁定，"w" 表示写入锁定，"u" 表示解锁
--- @return {boolean|string} 成功：{lock=是否成功,error=错误信息} 失败：false
--- ————————————————————————————
--- local filePath = "/mnt/sdcard/test.png"
--- 图像.截图并保存(filePath)
--- -- 打开文件
--- local file, err = io.open(filePath, "w")
--- if file then
--- -- 尝试获取文件锁
--- local lock, lockErr =目录.锁定文件(file, "w")
---     if lock then
---         -- 文件锁获取成功，进行文件操作
---         打印输出("成功获取文件锁")
--- 
--- 
---         -- 在此处进行文件的读写操作
--- 
--- 
---         -- 释放文件锁
---         目录.解锁文件(file)
---         打印输出("文件锁已释放")
---     else
---         -- 文件锁获取失败，处理错误
---         打印输出("获取文件锁失败: " .. lockErr)
---     end
---     -- 关闭文件
---     file:close()
--- else
---     -- 文件打开失败，处理错误
---     打印输出("无法打开文件: " .. err)
--- end
---
--- [查看文档](command:extension.lua.doc?[目录.锁定文件])
---
--- @param ... any
function 目录.锁定文件()
    -- TODO: Implement this function
end

---
--- 目录.锁定目录(path)
--- @explain 锁定一个文件或其部分内容
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  path 要锁定的目录路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local path = "/mnt/sdcard/locked_folder"
--- 图像.截图并保存(path)
--- -- 锁定目录
--- local locked = 目录.锁定目录(path)
--- if locked then
---     打印输出("目录已成功锁定")
--- else
---     打印输出("锁定目录失败")
--- end
---
--- [查看文档](command:extension.lua.doc?[目录.锁定目录])
---
--- @param ... any
function 目录.锁定目录()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是类型
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[类型.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 类型.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 类型.取类型(ginseng)
--- @explain 获取数据类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 任意数据类型
--- @return {string} 对应类型的类型单词 nil "boolean" "number" "string" "function" "table"
--- ————————————————————————————
--- 打印输出(类型.取类型(nil))
--- 打印输出(类型.取类型(true))
--- 打印输出(类型.取类型(8888))
--- 打印输出(类型.取类型("print"))
--- 打印输出(类型.取类型("蜂群课堂"))
--- 打印输出(类型.取类型({"蜂,"群","课","堂"}))
---
--- [查看文档](command:extension.lua.doc?[类型.取类型])
---
--- @param ... any
function 类型.取类型()
    -- TODO: Implement this function
end

---
--- 类型.是否偶数(ginseng)
--- @explain 判断是否偶数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} 任意数据类型
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(类型.是否偶数(7))
--- 打印输出(类型.是否偶数(8))
---
--- [查看文档](command:extension.lua.doc?[类型.是否偶数])
---
--- @param ... any
function 类型.是否偶数()
    -- TODO: Implement this function
end

---
--- 类型.是否函数(ginseng)
--- @explain 判断是否字是否函数类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 任意数据类型
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(类型.是否函数(print))
---
--- [查看文档](command:extension.lua.doc?[类型.是否函数])
---
--- @param ... any
function 类型.是否函数()
    -- TODO: Implement this function
end

---
--- 类型.是否奇数(ginseng)
--- @explain 判断是否奇数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} 任意数据类型
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(类型.是否奇数(7))
--- 打印输出(类型.是否奇数(8))
---
--- [查看文档](command:extension.lua.doc?[类型.是否奇数])
---
--- @param ... any
function 类型.是否奇数()
    -- TODO: Implement this function
end

---
--- 类型.是否字符(ginseng)
--- @explain 判断是否字符串类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 任意数据类型
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(类型.是否字符("蜂群课堂"))
--- 打印输出(类型.是否字符("abcd"))
---
--- [查看文档](command:extension.lua.doc?[类型.是否字符])
---
--- @param ... any
function 类型.是否字符()
    -- TODO: Implement this function
end

---
--- 类型.是否字符数(ginseng)
--- @explain 判断是否字符串数字类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 任意数据类型
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(类型.是否字符数("888"))
--- 打印输出(类型.是否字符数("888.8"))
---
--- [查看文档](command:extension.lua.doc?[类型.是否字符数])
---
--- @param ... any
function 类型.是否字符数()
    -- TODO: Implement this function
end

---
--- 类型.是否布尔(ginseng)
--- @explain 判断是否布尔类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 任意数据类型
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(类型.是否布尔(true))
---
--- [查看文档](command:extension.lua.doc?[类型.是否布尔])
---
--- @param ... any
function 类型.是否布尔()
    -- TODO: Implement this function
end

---
--- 类型.是否数字(ginseng)
--- @explain 判断是否数字类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 任意数据类型
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(类型.是否数字(888))
--- 打印输出(类型.是否数字(888.8))
---
--- [查看文档](command:extension.lua.doc?[类型.是否数字])
---
--- @param ... any
function 类型.是否数字()
    -- TODO: Implement this function
end

---
--- 类型.是否数组(ginseng)
--- @explain 判断是否字是否数组类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 任意数据类型
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(类型.是否数组({"蜂","群","课","堂"}))
--- 打印输出(类型.是否数组({a ="蜂",b ="群",c ="课",d ="堂"}))
---
--- [查看文档](command:extension.lua.doc?[类型.是否数组])
---
--- @param ... any
function 类型.是否数组()
    -- TODO: Implement this function
end

---
--- 类型.是否整数(ginseng)
--- @explain 判断是否整数类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 任意数据类型
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(类型.是否整数(888))
--- 打印输出(类型.是否整数(888.8))
---
--- [查看文档](command:extension.lua.doc?[类型.是否整数])
---
--- @param ... any
function 类型.是否整数()
    -- TODO: Implement this function
end

---
--- 类型.是否浮点(ginseng)
--- @explain 判断是否浮点数类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} 任意数据类型
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(类型.是否浮点(9))
--- 打印输出(类型.是否浮点(8.1))
---
--- [查看文档](command:extension.lua.doc?[类型.是否浮点])
---
--- @param ... any
function 类型.是否浮点()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是线程
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[线程.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 线程.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 线程.停止(thread)
--- @explain 启动一个新的线程
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {userdata} thread 线程标识符
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function thread_func(arg)
---     while true do
---         打印输出("我是子线程")
---         休眠(1000)
---     end
--- end
--- local thread =  线程.启动V1(thread_func,11)
--- 休眠(3000)
--- 线程.停止V1(thread)
---
--- [查看文档](command:extension.lua.doc?[线程.停止])
---
--- @param ... any
function 线程.停止()
    -- TODO: Implement this function
end

---
--- 线程.加锁()
--- @explain 设置主线程阻塞
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function callback()
---     休眠(3000)
---     线程.加锁() --暂停主线程
---     休眠(3000)
---     线程.解锁() --恢复主线程
--- end
--- 线程.启动V2(callback)
--- for i=1,100000 do
---     打印输出("测试==>",i)
---     休眠(1000
--- end
---
--- [查看文档](command:extension.lua.doc?[线程.加锁])
---
--- @param ... any
function 线程.加锁()
    -- TODO: Implement this function
end

---
--- 线程.启动V1(callback,...)
--- @explain 启动一个新的线程
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} callback 线程回调方法
--- @param {userdata} 函数的参数列表 多个参数,号隔开
--- @return {userdata|nil} 成功：线程标识符 失败：nil
--- ————————————————————————————
--- function thread_func(arg)
---     while true do
---         打印输出("我是子线程")
---         休眠(1000)
---     end
--- end
--- local thread =  线程.启动V1(thread_func,11)
--- 休眠(3000)
--- 线程.停止V1(thread)
---
--- [查看文档](command:extension.lua.doc?[线程.启动V1])
---
--- @param ... any
function 线程.启动V1()
    -- TODO: Implement this function
end

---
--- 线程.启动V2(callback,...)
--- @explain 启动一个新的线程 注意：新线程无法使用exitScript 和 restartScript 但是可以通过setTimer向主线程发送一个回调方法中去退出或者重启脚本 为了稳定性 同时创建的线程最大并发数不能超过10个
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} callback 线程回调方法
--- @param {userdata} 函数的参数列表 多个参数,号隔开
--- @return {userdata|nil} 成功：线程对象 失败：nil
--- ————————————————————————————
--- local var = {exit = true,data = 0}
--- function thread_func(arg)
---     while var.exit do
---         打印输出("我是子线程:"..arg.." 共享数据:"..var.data)
---         休眠(100)
---     end
--- end
--- for i=1,5 do --同时可运行线程数不能超过10个
---     线程.启动V2(thread_func,i)
--- end
--- for i=1,10 do
---     local tick = 10 - i
---     var.data = tick
---     toast("倒计时【"..tick.."】秒后结束线程",0,0,20)
---     休眠(1000)
--- end
--- var.exit = false
--- toast("线程结束",0,0,20)
--- 休眠(100000)
---
--- [查看文档](command:extension.lua.doc?[线程.启动V2])
---
--- @param ... any
function 线程.启动V2()
    -- TODO: Implement this function
end

---
--- 线程.定时执行(callback,Time,...)
--- @explain 定时执行指定的方法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} callback 需要调用的函数名称
--- @param {integer} Time 当前时间到调用函数的时间间隔 单位毫秒
--- @param {userdata} 函数的参数列表 多个参数,号隔开
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function callback(arg0,arg1)
---     打印输出(arg0,arg1)
---     线程.定时执行(callback,1000,arg0,arg1)
--- end
--- 线程.定时执行(callback,1000,1,2)
---
--- [查看文档](command:extension.lua.doc?[线程.定时执行])
---
--- @param ... any
function 线程.定时执行()
    -- TODO: Implement this function
end

---
--- 线程.解锁()
--- @explain 设置主线程恢复继续运行
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function callback()
---     休眠(3000)
---     线程.加锁() --暂停主线程
---     休眠(3000)
---     线程.解锁() --恢复主线程
--- end
--- 线程.启动V2(callback)
--- for i=1,100000 do
---     打印输出("测试==>",i)
---     休眠(1000
--- end
---
--- [查看文档](command:extension.lua.doc?[线程.解锁])
---
--- @param ... any
function 线程.解锁()
    -- TODO: Implement this function
end

---
--- 编码.ANSI到GBK(ansiStr)
--- @explain ANSI编码转GBK编码 支持中文
--- @param {string} ansiStr ANSI编码字符串
--- @return {string|nil} 成功：GBK编码字符串 失败：nil
--- ————————————————————————————
--- local utf8Str = "Hello, 世界!"  -- UTF-8字符串
--- local ansiStr = 编码.UTF8到ANSI(utf8Str)
--- print(ansiStr)
--- local ansiStr1 = 编码.ANSI到UTF8(ansiStr)
--- print(ansiStr1)
--- local gbkStr1 = 编码.ANSI到GBK(ansiStr)
--- print(gbkStr1)
---
--- [查看文档](command:extension.lua.doc?[编码.ANSI到GBK])
---
--- @param ... any
function 编码.ANSI到GBK()
    -- TODO: Implement this function
end

---
--- 编码.ANSI到UTF8(ansiStr)
--- @explain ANSI编码转UTF8编码
--- @param {string} ansiStr  ANSI编码字符串
--- @return {string|nil} 成功：UTF8编码字符串 失败：nil
--- ————————————————————————————
--- local utf8Str = "Hello, 世界!"  -- UTF-8字符串
--- local ansiStr = 编码.UTF8到ANSI(utf8Str)
--- print(ansiStr)
--- local ansiStr1 = 编码.ANSI到UTF8(ansiStr)
--- print(ansiStr1)
---
--- [查看文档](command:extension.lua.doc?[编码.ANSI到UTF8])
---
--- @param ... any
function 编码.ANSI到UTF8()
    -- TODO: Implement this function
end

---
--- 编码.GBK到ANSI(gbkStr)
--- @explain GBK编码转ANSI编码 
--- @param {string} gbkStr GBK编码字符串
--- @return {string|nil} 成功：ANSI编码字符串 失败：nil
--- ————————————————————————————
--- local utf8Str = "Hello, 世界!"  -- UTF-8字符串
--- local gbkStr = 编码.UTF8到GBK(utf8Str)
--- print(gbkStr)
--- print(编码.GBK到ANSI(gbkStr))
---
--- [查看文档](command:extension.lua.doc?[编码.GBK到ANSI])
---
--- @param ... any
function 编码.GBK到ANSI()
    -- TODO: Implement this function
end

---
--- 编码.GBK到UTF8(gbkStr)
--- @explain UTF8编码转GBK编码 支持中文
--- @param {string} gbkStr GBK编码字符串
--- @return {string|nil} 成功：UTF8编码字符串 失败：nil
--- ————————————————————————————
--- local utf8Str = "Hello, 世界!"  -- UTF-8字符串
--- local gbkStr = 编码.UTF8到GBK(utf8Str)
--- print(gbkStr)
--- 打印输出(编码.GBK到UTF8(gbkStr))
---
--- [查看文档](command:extension.lua.doc?[编码.GBK到UTF8])
---
--- @param ... any
function 编码.GBK到UTF8()
    -- TODO: Implement this function
end

---
--- 编码.UTF8到ANSI(utf8Str)
--- @explain UTF8编码转ANSI编码
--- @param {string} utf8Str  UTF8编码字符串
--- @return {string|nil} 成功：ANSI编码字符串 失败：nil
--- ————————————————————————————
--- local utf8Str = "Hello, 世界!"  -- UTF-8字符串
--- local ansiStr = 编码.UTF8到ANSI(utf8Str)
--- 打印输出(ansiStr)
---
--- [查看文档](command:extension.lua.doc?[编码.UTF8到ANSI])
---
--- @param ... any
function 编码.UTF8到ANSI()
    -- TODO: Implement this function
end

---
--- 编码.UTF8到GBK(utf8Str)
--- @explain UTF8编码转GBK编码 支持中文
--- @param {string} utf8Str  UTF8编码字符串
--- @return {string|nil} 成功：GBK编码字符串 失败：nil
--- ————————————————————————————
--- local utf8Str = "Hello, 世界!"  -- UTF-8字符串
--- local gbkStr = 编码.UTF8到GBK(utf8Str)
--- 打印输出(gbkStr)
---
--- [查看文档](command:extension.lua.doc?[编码.UTF8到GBK])
---
--- @param ... any
function 编码.UTF8到GBK()
    -- TODO: Implement this function
end

---
--- 编码.UTF8到Unicode(utf8Str)
--- @explain UTF8编码转Unicode编码 
--- @param {string} utf8Str UTF8编码字符串
--- @return {string|nil} 成功：Unicode编码字符串 失败：nil
--- ————————————————————————————
--- local utf8Str = "Hello, 世界!"  -- UTF-8字符串
--- local UnicodeStr = 编码.UTF8到Unicode(utf8Str)
--- 打印输出(UnicodeStr)
---
--- [查看文档](command:extension.lua.doc?[编码.UTF8到Unicode])
---
--- @param ... any
function 编码.UTF8到Unicode()
    -- TODO: Implement this function
end

---
--- 编码.Unicode到UTF8(UnicodeStr)
--- @explain Unicode编码转UTF8编码 
--- @param {string} UnicodeStr UnicodeStr编码字符串
--- @return {string|nil} 成功：UTF8编码字符串 失败：nil
--- ————————————————————————————
--- local UnicodeStr = "\u6211\u662f\u4e2d\u56fd\u4eba"  -- UTF-8字符串
--- local utf8Str = 编码.Unicode到UTF8(UnicodeStr)
--- 打印输出(utf8Str)
---
--- [查看文档](command:extension.lua.doc?[编码.Unicode到UTF8])
---
--- @param ... any
function 编码.Unicode到UTF8()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是编码
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[编码.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 编码.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 编码.通用转换(inputStr, fromCharset, toCharset)
--- @explain 万能通用编码转换  并注意字符集的支持范围，避免数据丢失
--- @param {string} inputStr 需要被转换的原数据 
--- @param {string} fromCharset 原数据的编码方式 "UTF-8","ANSI","GBK","UTF-16","UTF-32","ISO-8859-1","ISO-8859-15","Shift_JIS","EUC-JP","Big5","KOI8-R" "ASCII" "Windows-1251" "Windows-1252"
--- @param {string} toCharset 需要转换的编码方式 "UTF-8","ANSI","GBK","UTF-16","UTF-32","ISO-8859-1","ISO-8859-15","Shift_JIS","EUC-JP","Big5","KOI8-R" "ASCII" "Windows-1251" "Windows-1252"
--- @return {string|nil} 成功：指定编码字符串 失败：nil
--- ————————————————————————————
--- local utf8Str = "Hello, 世界!"  -- UTF-8字符串
--- local gbkStr=编码.通用转换(utf8Str, "UTF-8", "GBK") --转换到GBK编码
--- print(gbkStr) 
---
--- [查看文档](command:extension.lua.doc?[编码.通用转换])
---
--- @param ... any
function 编码.通用转换()
    -- TODO: Implement this function
end

---
--- 网络.GET异步请求(callback, url, timeout, header)
--- @explain GET方式异步请求
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} callback 当服务器响应返回数据时调用该函数 response：结果 code：状态
--- @param {string} url GET请求的网络地址可带参数
--- @param {integer} timeout 请求超时时间单位是秒 可不填写默认30秒
--- @param {string} header http请求头 默认为空
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function callback(response,code)
---     打印输出(response)
--- end
--- 网络.GET异步请求(callback,"http://www.baidu.com")
---
--- [查看文档](command:extension.lua.doc?[网络.GET异步请求])
---
--- @param ... any
function 网络.GET异步请求()
    -- TODO: Implement this function
end

---
--- 网络.GET请求(url, timeout, header)
--- @explain GET方式请求
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} url GET请求的网络地址可带参数
--- @param {integer} timeout 请求超时时间单位是秒 可不填写默认30秒
--- @param {string} header http请求头 默认为空
--- @return {table|nil} 成功：{ result = 请求结果, code = 请求状态码 } 失败：nil
--- ————————————————————————————
--- local ret= 网络.GET请求("http://www.baidu.com")
--- 打印输出(ret.result,ret.code)
---
--- [查看文档](command:extension.lua.doc?[网络.GET请求])
---
--- @param ... any
function 网络.GET请求()
    -- TODO: Implement this function
end

---
--- 网络.JAVA_GET请求(url, postdata, timeout, header)
--- @explain JAVA层POST方式请求
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} url 访问的网络地址
--- @param {table} postdata 参数键值对
--- @param {integer} timeout 请求超时时间单位是秒 可不填写默认30秒
--- @return {string|nil} 成功：getRet-请求结果  失败：nil
--- ————————————————————————————
--- local headers = {}
--- headers["User-Agent"]= "Mozilla/5.0 (Windows; U; Windows NT 5.1; zh-CN; rv:1.9.0.3) Gecko/2008092417 Firefox/3.0.3"
--- local postRet = 网络.JAVA_POST请求("https://www.baidu.com",params,headers,60)
--- 打印输出(postRet)
---
--- [查看文档](command:extension.lua.doc?[网络.JAVA_GET请求])
---
--- @param ... any
function 网络.JAVA_GET请求()
    -- TODO: Implement this function
end

---
--- 网络.JAVA_JSON_POST请求(url,params,headers,timeout)
--- @explain JAVA层POST方式请求
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} url 访问的网络地址
--- @param {string} postdata JSON参数键值对
--- @param {string} header JSON通params一样
--- @param {integer} timeout 请求超时时间单位是秒 可不填写默认30秒
--- @return {string|nil} 成功：getRet-请求结果  失败：nil
--- ————————————————————————————
--- local url="https://api.xxxx.com/data"
--- params={}
--- params["data"]="abc"
--- local arg = jsonLib.encode(params)
--- local status = 网络.JAVA_JSON_POST请求(url,arg,"application/json;charset=utf-8",30)
--- 打印输出(status)
---
--- [查看文档](command:extension.lua.doc?[网络.JAVA_JSON_POST请求])
---
--- @param ... any
function 网络.JAVA_JSON_POST请求()
    -- TODO: Implement this function
end

---
--- 网络.JAVA_POST请求(url, postdata, timeout, header)
--- @explain JAVA层POST方式请求
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} url 访问的网络地址
--- @param {table} postdata 参数键值对
--- @param {table} header 通params一样
--- @param {integer} timeout 请求超时时间单位是秒 可不填写默认30秒
--- @return {string|nil} 成功：getRet-请求结果  失败：nil
--- ————————————————————————————
--- local params = {}
--- params["id"] = "123"
--- params["token"] = "abc"
--- local headers = {}
--- headers["User-Agent"]= "Mozilla/5.0 (Windows; U; Windows NT 5.1; zh-CN; rv:1.9.0.3) Gecko/2008092417 Firefox/3.0.3"
--- local postRet = 网络.JAVA_POST请求("https://www.baidu.com",params,headers,60)
--- 打印输出(postRet)
---
--- [查看文档](command:extension.lua.doc?[网络.JAVA_POST请求])
---
--- @param ... any
function 网络.JAVA_POST请求()
    -- TODO: Implement this function
end

---
--- 网络.POST异步请求(callback, url, postdata, timeout, header)
--- @explain POST方式异步请求
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} callback 当服务器响应返回数据时调用该函数 response：结果 code：状态
--- @param {string} url POST 请求的网络地址可带参数
--- @param {string} postdata 请求数据,json字符串表格
--- @param {integer} timeout 请求超时时间单位是秒 可不填写默认30秒
--- @param {string} header http请求头 默认为空
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function callback(response,code)
---     打印输出(response,code)
--- end
--- 网络.POST异步请求(callback,"http://www.baidu.com","arg=123")
---
--- [查看文档](command:extension.lua.doc?[网络.POST异步请求])
---
--- @param ... any
function 网络.POST异步请求()
    -- TODO: Implement this function
end

---
--- 网络.POST请求(url, postdata, timeout, header)
--- @explain POST方式请求
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} url POST 请求的网络地址可带参数
--- @param {string} postdata 请求数据,json字符串表格
--- @param {integer} timeout 请求超时时间单位是秒 可不填写默认30秒
--- @param {string} header http请求头 默认为空
--- @return {table|nil} 成功：{ result = 请求结果, code = 请求状态码 } 失败：nil
--- ————————————————————————————
--- local ret= 网络.POST请求("http://www.baidu.com","arg=123")
--- 打印输出(ret.result,ret.code)
---
--- [查看文档](command:extension.lua.doc?[网络.POST请求])
---
--- @param ... any
function 网络.POST请求()
    -- TODO: Implement this function
end

---
--- 网络.URL编码(str)
--- @explain  url格式解码
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} 待编码为url的字符串
--- @return {string|nil} 成功：编码后的url字符串 失败：nil
--- ————————————————————————————
--- local r = 网络.URL编码("蜂群课堂")
--- 打印输出("encode url:",r)
--- local d = 网络.URL解码(r)
--- 打印输出("decode:",d)
---
--- [查看文档](command:extension.lua.doc?[网络.URL编码])
---
--- @param ... any
function 网络.URL编码()
    -- TODO: Implement this function
end

---
--- 网络.URL解码(str)
--- @explain  url格式解码
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} 待解码的url字符串
--- @return {string|nil} 成功：url字符串 失败：nil
--- ————————————————————————————
--- local r = 网络.URL编码("蜂群课堂")
--- 打印输出("encode url:",r)
--- local d = 网络.URL解码(r)
--- 打印输出("decode:",d)
---
--- [查看文档](command:extension.lua.doc?[网络.URL解码])
---
--- @param ... any
function 网络.URL解码()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是网络
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[网络.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 网络.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 网络.上传文件(url, uploadfile, timeout)
--- @explain 上传文件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} url 请求上传的网络地址
--- @param {integer} uploadfile 上传的文件路径
--- @param {string} timeout 超时时间,单位秒,不写默认30
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- local ret = 网络.上传文件("http://ceshiabc123.com?arg=1","/data/img/test.ico")
--- 打印输出(ret)
---
--- [查看文档](command:extension.lua.doc?[网络.上传文件])
---
--- @param ... any
function 网络.上传文件()
    -- TODO: Implement this function
end

---
--- 网络.下载文件(url, savepath, progress)
--- @explain 下载文件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} url 请求下载地址
--- @param {integer} savepath 保存的文件路径
--- @param {string} progress 下载状态回调函数
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function progress(pos)
---     toast("下载进度:"..pos,0,0,30)
--- end
--- 网络.下载文件("http://www.xxx.com/download/update.zip","/mnt/sdcard/update.zip",progress)
---
--- [查看文档](command:extension.lua.doc?[网络.下载文件])
---
--- @param ... any
function 网络.下载文件()
    -- TODO: Implement this function
end

---
--- 网络.URL解码(str)
--- @explain  二维码解析
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} pngpath 需要解析的二维码绝对路径
--- @return {string|nil} 成功：解析的结果 失败：nil
--- ————————————————————————————
--- local text = 网络.二维码解析("/mnt/sdcard/qq.png")
--- if ret == 1 then
---     打印输出("text:"..text)
--- end
---
--- [查看文档](command:extension.lua.doc?[网络.二维码解析])
---
--- @param ... any
function 网络.二维码解析()
    -- TODO: Implement this function
end

---
--- 网络.单附件邮件(账号, 密码, 发送给谁, 邮箱服务器, 是否开启认证, 邮件标题, 邮件内容, path, IOnMailResult)
--- @explain 发送普通邮件-单附件邮件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} 账号 需要用此账号的邮箱去发送邮件
--- @param {integer} 密码 此密码是临时密码不是邮箱真正的密码由邮箱后台系统分配
--- @param {string} 发送给谁的邮箱
--- @param {string} 邮箱服务器  如:smtp.163.com
--- @param {string} 是否开启认证
--- @param {string} 邮件标题
--- @param {string} 邮件内容
--- @param {string} 文件路径数组
--- @param {string} IOnMailResult 发送结果回调
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local 账号 = "xxxxx.com" --需要用此账号的邮箱去发送邮件
--- local 密码 = "xxxxxxxxx" --此密码是临时密码不是邮箱真正的密码由邮箱后台系统分配
--- local 发送给谁 = "xxxxx@qq.com"
--- local 邮箱服务器 = "smtp.163.com"
--- local 是否开启认证 = true
--- local 邮件标题 = "你好我是懒人"
--- local 邮件内容 = "你好我是懒人"
--- function 发送文件邮件()
--- local path = "/sdcard/test.png"
--- 图像.截图并保存(path)
--- if 文件.是否存在(path) then
--- 网络.单附件邮件(账号,密码,发送给谁,邮箱服务器,是否开启认证,邮件标题,邮件内容,path,IOnMailResult{
--- onSuccess = function()
--- log("发送成功")
--- end,
--- onFailed = function(err)
--- log("发送失败=>"..err)
--- end})
--- else
--- log("不存在=>"..path)
--- end
--- end
---
--- [查看文档](command:extension.lua.doc?[网络.单附件邮件])
---
--- @param ... any
function 网络.单附件邮件()
    -- TODO: Implement this function
end

---
--- 网络.多附件邮件(账号, 密码, 发送给谁, 邮箱服务器, 是否开启认证, 邮件标题, 邮件内容, list, IOnMailResult)
--- @explain 发送普通邮件-多附件邮件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} 账号 需要用此账号的邮箱去发送邮件
--- @param {integer} 密码 此密码是临时密码不是邮箱真正的密码由邮箱后台系统分配
--- @param {string} 发送给谁的邮箱
--- @param {string} 邮箱服务器  如:smtp.163.com
--- @param {string} 是否开启认证
--- @param {string} 邮件标题
--- @param {string} 邮件内容
--- @param {string} 文件路径数组
--- @param {string} IOnMailResult 发送结果回调
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local 账号 = "xxxxx.com" --需要用此账号的邮箱去发送邮件
--- local 密码 = "xxxxxxxxx" --此密码是临时密码不是邮箱真正的密码由邮箱后台系统分配
--- local 发送给谁 = "xxxxx@qq.com"
--- local 邮箱服务器 = "smtp.163.com"
--- local 是否开启认证 = true
--- local 邮件标题 = "你好我是懒人"
--- local 邮件内容 = "你好我是懒人"
--- function 发送多个文件邮件()
--- local list = {"/sdcard/test1.png","/sdcard/test2.png"}
--- for i = 1,#list do
--- 图像.截图并保存(list[i])
--- if 文件.是否存在(list[i]) == false then
--- log("不存在=>"..list[i])
--- return
--- end
--- end
--- 网络.多附件邮件(账号,密码,发送给谁,邮箱服务器,是否开启认证,邮件标题,邮件内容,list,
--- IOnMailResult{
--- onSuccess = function()
--- log("发送成功")
--- end,
--- onFailed = function(err)
--- log("发送失败=>"..err)
--- end})
--- end
---
--- [查看文档](command:extension.lua.doc?[网络.多附件邮件])
---
--- @param ... any
function 网络.多附件邮件()
    -- TODO: Implement this function
end

---
--- 网络.普通邮件(账号, 密码, 发送给谁, 邮箱服务器, 是否开启认证, 邮件标题, 邮件内容, IOnMailResult)
--- @explain 发送普通邮件
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} 账号 需要用此账号的邮箱去发送邮件
--- @param {integer} 密码 此密码是临时密码不是邮箱真正的密码由邮箱后台系统分配
--- @param {string} 发送给谁的邮箱
--- @param {string} 邮箱服务器  如:smtp.163.com
--- @param {string} 是否开启认证
--- @param {string} 邮件标题
--- @param {string} 邮件内容
--- @param {string} 文件路径数组
--- @param {string} IOnMailResult 发送结果回调
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- local 账号 = "xxxxx.com" --需要用此账号的邮箱去发送邮件
--- local 密码 = "xxxxxxxxx" --此密码是临时密码不是邮箱真正的密码由邮箱后台系统分配
--- local 发送给谁 = "xxxxx@qq.com"
--- local 邮箱服务器 = "smtp.163.com"
--- local 是否开启认证 = true
--- local 邮件标题 = "你好我是懒人"
--- local 邮件内容 = "你好我是懒人"
--- function log(str)
--- toast(str,0,0,20)
--- end
--- function 发送普通邮件()
--- 网络.普通邮件(账号,密码,发送给谁,邮箱服务器,是否开启认证,邮件标题,邮件内容,IOnMailResult{
--- onSuccess = function()
--- log("发送成功")
--- end,
--- onFailed = function(err)
--- log("发送失败=>"..err)
--- end})
--- end
---
--- [查看文档](command:extension.lua.doc?[网络.普通邮件])
---
--- @param ... any
function 网络.普通邮件()
    -- TODO: Implement this function
end

---
--- 脚本.JAVA_停止事件(callback)
--- @explain 设置java层停止脚本的回调函数 脚本结束的时候能处理一些收尾的事情 使用此方法的回调函数中不能使用ui显示操作
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} callback function(error,exitcode) 事件响应处理方法
--- @param {boolean} error true：代码错误导致结束了 false：正常操作导致结束了
--- @param {integer} exitcode 异常状态信息
--- 0：主线程结束退出了
--- 1：用户触发停止了
--- 2：调用exitScript停止了
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 脚本.JAVA_停止事件(IOnExitCallBack{onExitCallback = function(error , exitcode)
--- 	if error then
--- 		打印输出("代码错误导致结束了!!!")
--- 	else
--- 		if exitcode == 0 then
--- 			打印输出("主线程结束退出了!!!")
--- 		elseif exitcode == 1 then
--- 			打印输出("用户触发停止了!!!")
--- 		elseif exitcode == 2 then
--- 			打印输出("调用exitScript停止了!!!")
--- 		end
--- 	end
--- end})
---
--- [查看文档](command:extension.lua.doc?[脚本.JAVA_停止事件])
---
--- @param ... any
function 脚本.JAVA_停止事件()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是脚本
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[脚本.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 脚本.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 脚本.停止()
--- @explain 停止脚本运行
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {void} 无
--- ————————————————————————————
--- 脚本.停止()
---
--- [查看文档](command:extension.lua.doc?[脚本.停止])
---
--- @param ... any
function 脚本.停止()
    -- TODO: Implement this function
end

---
--- 脚本.停止事件(callback)
--- @explain 设置停止脚本的回调函数 脚本结束的时候能处理一些收尾的事情
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} callback function(error,exitcode) 事件响应处理方法
--- @param {boolean} error
--- true：代码错误导致结束了
--- false：正常操作导致结束了
--- @param {integer} exitcode
--- 0：主线程结束退出了
--- 1：用户触发停止了
--- 2：调用exitScript停止了
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- ---使用此方法的回调函数中不能使用ui显示操作
--- 脚本.停止事件(function(error , exitcode)
--- 	if error then
--- 		打印输出("代码错误导致结束了!!!")
--- 	else
--- 		if exitcode == 0 then
--- 			打印输出("主线程结束退出了!!!")
--- 		elseif exitcode == 1 then
--- 			打印输出("用户触发停止了!!!")
--- 		elseif exitcode == 2 then
--- 			打印输出("调用exitScript停止了!!!")
--- 		end
--- 	end
--- end);
---
--- [查看文档](command:extension.lua.doc?[脚本.停止事件])
---
--- @param ... any
function 脚本.停止事件()
    -- TODO: Implement this function
end

---
--- 脚本.取API接口()
--- @explain 获取懒人开放的api命令接口
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：一个结构体指针具体使用看压缩包里面的ffi测试例子 失败：nil
--- ————————————————————————————
--- --之前的lrGetScreenPixel 和 lrRelease 将不在支持导出但是可以通过这个接口获取到
--- 打印输出(脚本.取API接口())
---
--- [查看文档](command:extension.lua.doc?[脚本.取API接口])
---
--- @param ... any
function 脚本.取API接口()
    -- TODO: Implement this function
end

---
--- 脚本.取工作目录()
--- @explain 获取脚本本身的工作目录路径
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @return {string|nil} 成功：工作目录路径 失败：nil
--- ————————————————————————————
--- 打印输出(脚本.取工作目录())
---
--- [查看文档](command:extension.lua.doc?[脚本.取工作目录])
---
--- @param ... any
function 脚本.取工作目录()
    -- TODO: Implement this function
end

---
--- 脚本.取运行环境()
--- @explain 取脚本的运行环境
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：0 ROOT模式 1 代理激活模式 0 无障碍模式 失败：nil
--- ————————————————————————————
--- 打印输出(脚本.取运行环境())
---
--- [查看文档](command:extension.lua.doc?[脚本.取运行环境])
---
--- @param ... any
function 脚本.取运行环境()
    -- TODO: Implement this function
end

---
--- 脚本.取项目版本()
--- @explain 获取自身脚本app版本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(脚本.取项目版本())
---
--- [查看文档](command:extension.lua.doc?[脚本.取项目版本])
---
--- @param ... any
function 脚本.取项目版本()
    -- TODO: Implement this function
end

---
--- 脚本.安装更新包(lrpath)
--- @explain 安装懒人精灵脚本lr热更新包
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  lrpath 安装脚本lr文件包的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(脚本.安装项目("/mnt/sdcard/test.apk"))
---
--- [查看文档](command:extension.lua.doc?[脚本.安装更新包])
---
--- @param ... any
function 脚本.安装更新包()
    -- TODO: Implement this function
end

---
--- 脚本.安装项目(path)
--- @explain 安装懒人精灵APK脚本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  path 安装脚本apk的绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(脚本.安装项目("/mnt/sdcard/test.apk"))
---
--- [查看文档](command:extension.lua.doc?[脚本.安装项目])
---
--- @param ... any
function 脚本.安装项目()
    -- TODO: Implement this function
end

---
--- 脚本.悬浮球事件(funct)
--- @explain 设置脚本悬浮球事件响应回调函数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {function} funct 事件响应处理回调函数
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 脚本.悬浮球事件(function()
---     打印输出("响应处理一些事")
--- end)
---
--- [查看文档](command:extension.lua.doc?[脚本.悬浮球事件])
---
--- @param ... any
function 脚本.悬浮球事件()
    -- TODO: Implement this function
end

---
--- 脚本.悬浮球位置(x, y)
--- @explain 设置脚本悬浮球位置
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 设备屏幕的横坐标
--- @param {integer} y 设备屏幕的纵坐标
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(脚本.悬浮球位置(100,150))
---
--- [查看文档](command:extension.lua.doc?[脚本.悬浮球位置])
---
--- @param ... any
function 脚本.悬浮球位置()
    -- TODO: Implement this function
end

---
--- 脚本.是否ROOT环境()
--- @explain 判断脚本是否root环境下运行
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 是：false 否：true
--- ————————————————————————————
--- 打印输出(脚本.是否ROOT环境())
---
--- [查看文档](command:extension.lua.doc?[脚本.是否ROOT环境])
---
--- @param ... any
function 脚本.是否ROOT环境()
    -- TODO: Implement this function
end

---
--- 脚本.是否无障碍()
--- @explain 判断脚本是否无障碍境下运行
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 是：false 否：true
--- ————————————————————————————
--- 打印输出(脚本.是否无障碍环境())
---
--- [查看文档](command:extension.lua.doc?[脚本.是否无障碍])
---
--- @param ... any
function 脚本.是否无障碍()
    -- TODO: Implement this function
end

---
--- 脚本.是否激活环境()
--- @explain 判断脚本是否激活环境下运行
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 是：false 否：true
--- ————————————————————————————
--- 打印输出(脚本.是否激活环境())
---
--- [查看文档](command:extension.lua.doc?[脚本.是否激活环境])
---
--- @param ... any
function 脚本.是否激活环境()
    -- TODO: Implement this function
end

---
--- 脚本.是否调试状态()
--- @explain 判断当前是否是调试状态
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- if 脚本.是否调试状态() then
---     打印输出("当前正在调试状态")
--- else
---     打印输出("当前不是调试状态")
--- end
---
--- [查看文档](command:extension.lua.doc?[脚本.是否调试状态])
---
--- @param ... any
function 脚本.是否调试状态()
    -- TODO: Implement this function
end

---
--- 脚本.显示悬浮球()
--- @explain 显示脚本悬浮球
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(脚本.显示悬浮球())
---
--- [查看文档](command:extension.lua.doc?[脚本.显示悬浮球])
---
--- @param ... any
function 脚本.显示悬浮球()
    -- TODO: Implement this function
end

---
--- 脚本.终止()
--- @explain 终止脚本运行
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {void} 无
--- ————————————————————————————
--- 脚本.终止()
---
--- [查看文档](command:extension.lua.doc?[脚本.终止])
---
--- @param ... any
function 脚本.终止()
    -- TODO: Implement this function
end

---
--- 脚本.释放目录文件(res, outdir)
--- @explain 释放脚本目录文件里面的文件到设备指定目录
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  res 是当前打包到apk里面的目录文件指定文件名称
--- @param {string}  outdir 是要释放文件的存放绝对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 脚本.释放目录文件("test.txt","/mnt/sdcard/")
---
--- [查看文档](command:extension.lua.doc?[脚本.释放目录文件])
---
--- @param ... any
function 脚本.释放目录文件()
    -- TODO: Implement this function
end

---
--- 脚本.释放资源文件(assets, outdir, pattern)
--- @explain 释放脚本rc资源文件里面的文件到设备指定目录
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  assets 脚本资源文件名称
--- @param {string}  outdir 需要释放到什么文件的绝对路径
--- @param {string}  pattern 需要释放资源文件里面的哪个文件名称,可以*.*正则匹配
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 脚本.释放资源文件("test.rc","/mnt/sdcard/","*.bmp")
---
--- [查看文档](command:extension.lua.doc?[脚本.释放资源文件])
---
--- @param ... any
function 脚本.释放资源文件()
    -- TODO: Implement this function
end

---
--- 脚本.重启()
--- @explain 重启脚本运行 重新运行
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 脚本.重启()
---
--- [查看文档](command:extension.lua.doc?[脚本.重启])
---
--- @param ... any
function 脚本.重启()
    -- TODO: Implement this function
end

---
--- 脚本.隐藏悬浮球()
--- @explain 隐藏脚本悬浮球
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(脚本.隐藏悬浮球())
---
--- [查看文档](command:extension.lua.doc?[脚本.隐藏悬浮球])
---
--- @param ... any
function 脚本.隐藏悬浮球()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是关键词
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[节点.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 节点.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 节点.保存数据()
--- @explain 导出当前界面节点数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(节点.保存数据())
---
--- [查看文档](command:extension.lua.doc?[节点.保存数据])
---
--- @param ... any
function 节点.保存数据()
    -- TODO: Implement this function
end

---
--- 节点.内存中释放旧()
--- @explain 释放锁定在内存中的节点信息 这个方法是配合新版节点函数使用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {502,170,705,369,{desc ="精品画板"},true});
--- 节点.锁定到内存新()
--- local place = 主线任务:节点点击():查找()
--- if place then
---     打印输出(place)
--- end
--- 节点.内存中释放新()
---
--- [查看文档](command:extension.lua.doc?[节点.内存中释放新])
---
--- @param ... any
function 节点.内存中释放新()
    -- TODO: Implement this function
end

---
--- 节点.内存中释放旧()
--- @explain 释放锁定在内存中的节点信息 这个方法是配合旧版节点函数使用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 节点.锁定到内存旧()
--- 主线任务 = 查自节点("主线任务", {502,170,705,369,{desc ="精品画板"},true});
--- local place = 主线任务:节点点击():查找()
--- if place then
---     打印输出(place)
--- end
--- 节点.内存中释放旧()
---
--- [查看文档](command:extension.lua.doc?[节点.内存中释放旧])
---
--- @param ... any
function 节点.内存中释放旧()
    -- TODO: Implement this function
end

---
--- 节点.刷新节点()
--- @explain 刷新节点
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {502,170,705,369,{desc ="精品画板"},true});
--- 节点.刷新节点()
--- local place = 主线任务:节点点击():查找()
--- if place then
---     打印输出(place)
--- end
---
--- [查看文档](command:extension.lua.doc?[节点.刷新节点])
---
--- @param ... any
function 节点.刷新节点()
    -- TODO: Implement this function
end

---
--- 节点.取XML数据()
--- @explain 获取当前界面节点xml数据
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：XML数据 失败：nil
--- ————————————————————————————
--- 打印输出(节点.取XML数据())
---
--- [查看文档](command:extension.lua.doc?[节点.取XML数据])
---
--- @param ... any
function 节点.取XML数据()
    -- TODO: Implement this function
end

---
--- 节点.设详细筛查(enableGetInVisibleNode)
--- @explain 设置查找节点模式为简单模式 不重要的节点将被过滤
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {boolean} enableGetInVisibleNode 抓取节点的时候是否获取不可见的节点 true：是 false：否
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 节点.设简单筛查(true)
--- 节点.设简单筛查(false)
---
--- [查看文档](command:extension.lua.doc?[节点.设简单筛查])
---
--- @param ... any
function 节点.设简单筛查()
    -- TODO: Implement this function
end

---
--- 节点.设详细筛查(enableGetInVisibleNode)
--- @explain 设置查找节点模式为详细模式 全部节点深度查找
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {boolean} enableGetInVisibleNode 抓取节点的时候是否获取不可见的节点 true：是 false：否
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 节点.设详细筛查(true)
--- 节点.设详细筛查(false)
---
--- [查看文档](command:extension.lua.doc?[节点.设详细筛查])
---
--- @param ... any
function 节点.设详细筛查()
    -- TODO: Implement this function
end

---
--- 节点.锁定到内存新()
--- @explain 锁定当前界面到内存 下次节点查找查找都会直接从内存中获取该节点 这个方法是配合新版节点函数使用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 主线任务 = 查自节点("主线任务", {502,170,705,369,{desc ="精品画板"},true});
--- 节点.锁定到内存新(true)
--- local place = 主线任务:节点点击():查找()
--- if place then
---     打印输出(place)
--- end
--- 节点.内存中释放新(false)
---
--- [查看文档](command:extension.lua.doc?[节点.锁定到内存新])
---
--- @param ... any
function 节点.锁定到内存新()
    -- TODO: Implement this function
end

---
--- 节点.锁定到内存旧()
--- @explain 锁定当前界面到内存 下次节点查找查找都会直接从内存中获取该节点 这个方法是配合旧版节点函数使用
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 节点.锁定到内存旧()
--- 主线任务 = 查自节点("主线任务", {502,170,705,369,{desc ="精品画板"},true});
--- local place = 主线任务:节点点击():查找()
--- if place then
---     打印输出(place)
--- end
--- 节点.内存中释放旧()
---
--- [查看文档](command:extension.lua.doc?[节点.锁定到内存旧])
---
--- @param ... any
function 节点.锁定到内存旧()
    -- TODO: Implement this function
end

---
--- 节点筛查器(name,feature)
--- @explain 节点筛查器-特征对象 创建节点属性筛查器-新版本 本方法只是创建对象类 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {userdata} feature 节点属性节点筛查器对象 如： className("android.widget.TextView") 参考新版本节点工具属性筛查项
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 节点筛查器("主线任务",className("android.widget.TextView"))
--- local node = 主线任务:查自节点(1000)
--- --local node = 主线任务:查父节点(1000)
--- --local node = 主线任务:查哥节点(1000)
--- --local node = 主线任务:查弟节点(1000)
--- if node then
--- 	打印输出(node:节点_取表格全属性())
--- end
---
--- [查看文档](command:extension.lua.doc?[节点筛查器])
---
--- @param ... any
function 节点筛查器()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是触控
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[触控.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 触控.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 触控.取剩余电量()
--- @explain 设备剩余电量
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：电量 失败：nil
--- ————————————————————————————
--- function 供电控制(间隔)
---     while true do
---         if 触控.是否充电状态() and 触控.是否充电状态() then --获取2次,避免判断失误
---             if 触控.取剩余电量() > 80 then --电量多少自己控制
---                 触控.硬件关闭充电();
---             end
---         elseif 触控.取剩余电量() < 80 then --电量多少自己控制
---             触控.硬件打开供电();
---             休眠(1000)
---             if not 触控.是否充电状态() then
---                 触控.硬件打开供电();
---             end
---         end
---         休眠(间隔)
---     end
--- end
--- 线程.启动V1(供电控制,10000000)
--- 休眠(3000)
---
--- [查看文档](command:extension.lua.doc?[触控.取剩余电量])
---
--- @param ... any
function 触控.取剩余电量()
    -- TODO: Implement this function
end

---
--- 触控.取触摸坐标()
--- @explain 获取用户触摸屏幕坐标 android虚拟机是无效的
--- @setting ROOT 代理激活
--- @param {function} onTouchEvent 是一个回调函数，当用户触摸屏幕时会触发调用这个函数并传递坐标
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.取触摸坐标(function (x,y)
---     打印输出(x,y)
--- end)
--- 休眠(1000000)
---
--- [查看文档](command:extension.lua.doc?[触控.取触摸坐标])
---
--- @param ... any
function 触控.取触摸坐标()
    -- TODO: Implement this function
end

---
--- 触控.圆内点击(x, y, radius, number, delay)
--- @explain 随机圆内点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕横坐标
--- @param {integer} y 屏幕纵坐标
--- @param {integer} radius 圆的半径,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.圆内点击(100, 200)
--- 触控.圆内点击(100, 200, 20)
--- 触控.圆内点击(100, 200, 20, 2)
--- 触控.圆内点击(100, 200, 20, 2, 1500)
---
--- [查看文档](command:extension.lua.doc?[触控.圆内点击])
---
--- @param ... any
function 触控.圆内点击()
    -- TODO: Implement this function
end

---
--- 触控.圆内长按(x, y, radius, Time,number, delay)
--- @explain 随机圆内长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕横坐标
--- @param {integer} y 屏幕纵坐标
--- @param {integer} radius 圆的半径,不写默认10
--- @param {integer} Time 按下时间,单位毫秒,不写默认1000
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.圆内长按(100, 200)
--- 触控.圆内长按(100, 200, 1500)
--- 触控.圆内长按(100, 200, 1500, 20)
--- 触控.圆内长按(100, 200, 1500, 20, 2)
--- 触控.圆内长按(100, 200, 1500, 20, 2, 1500)
---
--- [查看文档](command:extension.lua.doc?[触控.圆内长按])
---
--- @param ... any
function 触控.圆内长按()
    -- TODO: Implement this function
end

---
--- 触控.是否充电状态()
--- @explain 设备是否充电状态
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- function 供电控制(间隔)
---     while true do
---         if 触控.是否充电状态() and 触控.是否充电状态() then --获取2次,避免判断失误
---             if 触控.取剩余电量() > 80 then --电量多少自己控制
---                 触控.硬件关闭充电();
---             end
---         elseif 触控.取剩余电量() < 80 then --电量多少自己控制
---             触控.硬件打开供电();
---             休眠(1000)
---             if not 触控.是否充电状态() then
---                 触控.硬件打开供电();
---             end
---         end
---         休眠(间隔)
---     end
--- end
--- 线程.启动V1(供电控制,10000000)
--- 休眠(3000)
---
--- [查看文档](command:extension.lua.doc?[触控.是否充电状态])
---
--- @param ... any
function 触控.是否充电状态()
    -- TODO: Implement this function
end

---
--- 触控.智能滑动(x1, y1, x2, y2, delay)
--- @explain Ai算法尽可能模式真人滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.智能滑动(100,100,300,360);
--- 触控.智能滑动(100,100,300,360,1500);
---
--- [查看文档](command:extension.lua.doc?[触控.智能滑动])
---
--- @param ... any
function 触控.智能滑动()
    -- TODO: Implement this function
end

---
--- 触控.曲线滑动(x1, y1, x2, y2, press, Time, numSegments, speed)
--- @explain 贝尔曲线滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 起点横坐标
--- @param {integer} y1 起点纵坐标
--- @param {integer} x2 终点横坐标
--- @param {integer} y2 终点纵坐标
--- @param {integer} press 按下时间 单位毫秒 加大拖动 不写默认50
--- @param {integer} Time 完成时间 单位毫秒 不写默认1000
--- @param {integer} numSegments 分段 写大就更像模式手指,看你调整 不写默认10
--- @param {integer} radian 弧度值 自己控制 写大弧度大 不写默认10
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.曲线滑动(191,771, 492,603)
--- 触控.曲线滑动(191,771, 492,603, 200)
--- 触控.曲线滑动(191,771, 492,603, 200, 1500)
--- 触控.曲线滑动(191,771, 492,603, 200, 1500,15)
--- 触控.曲线滑动(191,771, 492,603, 200, 1500,15,15)
---
--- [查看文档](command:extension.lua.doc?[触控.曲线滑动])
---
--- @param ... any
function 触控.曲线滑动()
    -- TODO: Implement this function
end

---
--- 触控.模式张开(x1, y1, x2, y2, Time, delay)
--- @explain 模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.模式张开(100,100,300,300)
--- 触控.模式张开(100,100,300,300,1000)
--- 触控.模式张开(100,100,300,300,10,1500)
---
--- [查看文档](command:extension.lua.doc?[触控.模式张开])
---
--- @param ... any
function 触控.模式张开()
    -- TODO: Implement this function
end

---
--- 触控.模式抬起(ID)
--- @explain 模式抬起
--- @setting ROOT 代理激活 键鼠硬件
--- @param {integer} ID 手指id 0~4
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.模式按下(1, 100,100)
--- 休眠(1000)
--- 触控.模式抬起(1)
---
--- [查看文档](command:extension.lua.doc?[触控.模式抬起])
---
--- @param ... any
function 触控.模式抬起()
    -- TODO: Implement this function
end

---
--- 触控.模式按下(ID, x, y)
--- @explain 解封模式操作全部手指
--- @setting ROOT 代理激活 键鼠硬件
--- @param {integer} ID 手指id 0~4
--- @param {integer} x 屏幕横坐标
--- @param {integer} y 屏幕纵坐标
--- @return {boolean} 成功：true 失败：true
--- ————————————————————————————
--- 触控.模式按下(1, 100,100)
--- 休眠(1000)
--- 触控.模式抬起(1)
---
--- [查看文档](command:extension.lua.doc?[触控.模式按下])
---
--- @param ... any
function 触控.模式按下()
    -- TODO: Implement this function
end

---
--- 触控.模式捏合(x1, y1, x2, y2, Time, delay)
--- @explain 模式捏合
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.模式捏合(100,100,300,300)
--- 触控.模式捏合(100,100,300,300,1000)
--- 触控.模式捏合(100,100,300,300,10,1500)
---
--- [查看文档](command:extension.lua.doc?[触控.模式捏合])
---
--- @param ... any
function 触控.模式捏合()
    -- TODO: Implement this function
end

---
--- 触控.模式滑动(x1, y1, x2, y2, press, Time, delay)
--- @explain 模式滑动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕起点横坐标
--- @param {integer} y1 屏幕起点纵坐标
--- @param {integer} x2 屏幕终点横坐标
--- @param {integer} y2 屏幕终点纵坐标
--- @param {integer} press 按住时间,单位毫秒,写大,拖动,不写默认50
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.模式滑动(100,100,300,360)
--- 触控.模式滑动(100,100,300,360,200)
--- 触控.模式滑动(100,100,300,360,200,1500)
--- 触控.模式滑动(100,100,300,360,200,1500,1000)
---
--- [查看文档](command:extension.lua.doc?[触控.模式滑动])
---
--- @param ... any
function 触控.模式滑动()
    -- TODO: Implement this function
end

---
--- 触控.模式滑圆(x, y, radius, Time, delay)
--- @explain 模式滑圆
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 圆的中心点横坐标
--- @param {integer} y 圆的中心点纵坐标
--- @param {integer} radius 圆的半径
--- @param {integer} Time 起点到终点总完成时间 单位毫秒 不写默认1000
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.模式滑圆(100,100,300)
--- 触控.模式滑圆(100,100,300,1000)
--- 触控.模式滑圆(100,100,300,1000,1500)
---
--- [查看文档](command:extension.lua.doc?[触控.模式滑圆])
---
--- @param ... any
function 触控.模式滑圆()
    -- TODO: Implement this function
end

---
--- 触控.模式移动(ID, x, y)
--- @explain 模式移动
--- @setting ROOT 代理激活 键鼠硬件
--- @param {integer} ID 手指id 0~4
--- @param {integer} x 屏幕横坐标
--- @param {integer} y 屏幕纵坐标
--- @param {integer} Time 完成时间,单位毫秒,不写默认1000
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.模式按下(1, 100,100)
--- 休眠(1000)
--- 触控.模式移动(1, 600, 600)
--- 触控.模式抬起(1)
---
--- [查看文档](command:extension.lua.doc?[触控.模式移动])
---
--- @param ... any
function 触控.模式移动()
    -- TODO: Implement this function
end

---
--- 触控.点击(x, y, number, delay)
--- @explain 点击坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕横坐标
--- @param {integer} y 屏幕纵坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.点击(100, 200)
--- 触控.点击(100, 200,2)
--- 触控.点击(100, 200,2, 1500)
---
--- [查看文档](command:extension.lua.doc?[触控.点击])
---
--- @param ... any
function 触控.点击()
    -- TODO: Implement this function
end

---
--- 触控.硬件关闭充电()
--- @explain 硬件关闭充电-只能蓝牙模式下用
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function 供电控制(间隔)
---     while true do
---         if 触控.是否充电状态() and 触控.是否充电状态() then --获取2次,避免判断失误
---             if 触控.取剩余电量() > 80 then --电量多少自己控制
---                 触控.硬件关闭充电();
---             end
---         elseif 触控.取剩余电量() < 80 then --电量多少自己控制
---             触控.硬件打开供电();
---             休眠(1000)
---             if not 触控.是否充电状态() then
---                 触控.硬件打开供电();
---             end
---         end
---         休眠(间隔)
---     end
--- end
--- 线程.启动V1(供电控制,10000000)
--- 休眠(3000)
---
--- [查看文档](command:extension.lua.doc?[触控.硬件关闭充电])
---
--- @param ... any
function 触控.硬件关闭充电()
    -- TODO: Implement this function
end

---
--- 触控.硬件开启充电()
--- @explain 硬件开启充电-只能蓝牙模式下用
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function 供电控制(间隔)
---     while true do
---         if 触控.是否充电状态() and 触控.是否充电状态() then --获取2次,避免判断失误
---             if 触控.取剩余电量() > 80 then --电量多少自己控制
---                 触控.硬件关闭充电();
---             end
---         elseif 触控.取剩余电量() < 80 then --电量多少自己控制
---             触控.硬件打开供电();
---             休眠(1000)
---             if not 触控.是否充电状态() then
---                 触控.硬件打开供电();
---             end
---         end
---         休眠(间隔)
---     end
--- end
--- 线程.启动V1(供电控制,10000000)
--- 休眠(3000)
---
--- [查看文档](command:extension.lua.doc?[触控.硬件开启充电])
---
--- @param ... any
function 触控.硬件开启充电()
    -- TODO: Implement this function
end

---
--- 触控.硬件是否链接()
--- @explain 硬件是否链接
--- @setting 键鼠硬件
--- @param {void} 无
--- @return {boolean} 链接：true 未链接：false
--- ————————————————————————————
--- 打印输出(触控.硬件是否链接())
---
--- [查看文档](command:extension.lua.doc?[触控.硬件是否链接])
---
--- @param ... any
function 触控.硬件是否链接()
    -- TODO: Implement this function
end

---
--- 触控.范围点击(x1, y1, x2, y2, number, delay)
--- @explain 随机范围点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上横坐标
--- @param {integer} y1 屏幕左上纵坐标
--- @param {integer} x2 屏幕右下横坐标
--- @param {integer} y2 屏幕右下纵坐标
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.范围点击(100, 200,300,400)
--- 触控.范围点击(100, 200,300,400, 2)
--- 触控.范围点击(100, 200 ,300,400, 2,1500)
---
--- [查看文档](command:extension.lua.doc?[触控.范围点击])
---
--- @param ... any
function 触控.范围点击()
    -- TODO: Implement this function
end

---
--- 触控.范围长按(x1, y1, x2, y2, Time,number, delay)
--- @explain 随机范围长按
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x1 屏幕左上横坐标
--- @param {integer} y1 屏幕左上纵坐标
--- @param {integer} x2 屏幕右下横坐标
--- @param {integer} y2 屏幕右下纵坐标
--- @param {integer} Time 按下时间,单位毫秒,不写默认1000
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.范围长按(100, 200,300,400)
--- 触控.范围长按(100, 200,300,400,1500)
--- 触控.范围长按(100, 200,300,400,1500, 2)
--- 触控.范围长按(100, 200 ,300,400,1500, 2,1500)
---
--- [查看文档](command:extension.lua.doc?[触控.范围长按])
---
--- @param ... any
function 触控.范围长按()
    -- TODO: Implement this function
end

---
--- 触控.解封手指()
--- @explain 解封模式操作全部手指
--- @setting ROOT 代理激活 键鼠硬件
--- @@param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.解封手指()
--- 触控.模式按下(1, 100,100)
--- 休眠(1000)
--- 触控.模式移动(1, 600, 600)
--- 触控.模式抬起(1)
--- 触控.解封手指()
---
--- [查看文档](command:extension.lua.doc?[触控.解封手指])
---
--- @param ... any
function 触控.解封手指()
    -- TODO: Implement this function
end

---
--- 触控.长按(x, y, Time,number, delay)
--- @explain 长按坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕横坐标
--- @param {integer} y 屏幕纵坐标
--- @param {integer} Time 按下时间,单位毫秒,不写默认1000
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.长按(100, 200)
--- 触控.长按(100, 200,2)
--- 触控.长按(100, 200,2, 1500)
---
--- [查看文档](command:extension.lua.doc?[触控.长按])
---
--- @param ... any
function 触控.长按()
    -- TODO: Implement this function
end

---
--- 触控.随机点击(x, y, Random, number, delay)
--- @explain 随机点击
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕横坐标
--- @param {integer} y 屏幕纵坐标
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 点击次数,不写默认1
--- @param {integer} delay 成后面休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.随机点击(100, 200)
--- 触控.随机点击(100, 200,2)
--- 触控.随机点击(100, 200,2, 1500)
---
--- [查看文档](command:extension.lua.doc?[触控.随机点击])
---
--- @param ... any
function 触控.随机点击()
    -- TODO: Implement this function
end

---
--- 触控.随机长按(x, y,Time, Random, number, delay)
--- @explain 随机长按坐标
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} x 屏幕横坐标
--- @param {integer} y 屏幕纵坐标
--- @param {integer} Time 按下时间,单位毫秒,不写默认1000
--- @param {integer} Random 随机偏移值,不写默认10
--- @param {integer} number 长按次数,不写默认1
--- @param {integer} delay 完成后休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 触控.随机长按(100, 200)
--- 触控.随机长按(100, 200 ,1500)
--- 触控.随机长按(100, 200 ,1500,10)
--- 触控.随机长按(100, 200 ,1500,10,2)
--- 触控.随机长按(100, 200 ,1500,10, 2, 1500)
---
--- [查看文档](command:extension.lua.doc?[触控.随机长按])
---
--- @param ... any
function 触控.随机长按()
    -- TODO: Implement this function
end

---
--- 计数器(second)
--- @explain 计数器方法对象 本对象方法绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} second 规定记录次数
--- @return {table|nil} 成功：对象 失败：nil
--- ————————————————————————————
--- local 记录次数 = 计数器(10):递增();--循环外面运行一次
--- while true do
---     if 记录次数()== 10 then
---         打印输出("已经运行了10次")
---         break
---     end
--- end
---
--- [查看文档](command:extension.lua.doc?[计数器])
---
--- @param ... any
function 计数器()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是设备
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[设备.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 设备.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 设备.亮屏并解锁()--报错没有解决
--- @explain 点亮屏幕并解锁
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.亮屏并解锁())
---
--- [查看文档](command:extension.lua.doc?[设备.亮屏并解锁])
---
--- @param ... any
function 设备.亮屏并解锁()
    -- TODO: Implement this function
end

---
--- 设备.亮屏运行()
--- @explain 设置设备亮屏
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.亮屏运行())
---
--- [查看文档](command:extension.lua.doc?[设备.亮屏运行])
---
--- @param ... any
function 设备.亮屏运行()
    -- TODO: Implement this function
end

---
--- 设备.停音乐()
--- @explain 停止播放MP3音乐
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean} 成功：false 失败：true
--- ————————————————————————————
--- 打印输出(设备.停音乐())
---
--- [查看文档](command:extension.lua.doc?[设备.停音乐])
---
--- @param ... any
function 设备.停音乐()
    -- TODO: Implement this function
end

---
--- 设备.关VPN()
--- @explain 关闭VPN
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：false 失败：true
--- ————————————————————————————
--- 打印输出(设备.关VPN())
---
--- [查看文档](command:extension.lua.doc?[设备.关VPN])
---
--- @param ... any
function 设备.关VPN()
    -- TODO: Implement this function
end

---
--- 设备.关WIFI()
--- @explain 关闭设备wifi
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean}  成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.关WIFI())
---
--- [查看文档](command:extension.lua.doc?[设备.关WIFI])
---
--- @param ... any
function 设备.关WIFI()
    -- TODO: Implement this function
end

---
--- 设备.关屏幕长亮()
--- @explain 释放屏幕长亮 设置的时间到了自动熄灭
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean}  成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.关屏幕长亮())
---
--- [查看文档](command:extension.lua.doc?[设备.关屏幕长亮])
---
--- @param ... any
function 设备.关屏幕长亮()
    -- TODO: Implement this function
end

---
--- 设备.关机()
--- @explain 设备关机 可能不起作用
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {void} 无
--- ————————————————————————————
--- 打印输出(设备.关机())
---
--- [查看文档](command:extension.lua.doc?[设备.关机])
---
--- @param ... any
function 设备.关机()
    -- TODO: Implement this function
end

---
--- 设备.关自动调节亮度()
--- @explain 关自动调节亮度 
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.关自动调节亮度())
---
--- [查看文档](command:extension.lua.doc?[设备.关自动调节亮度])
---
--- @param ... any
function 设备.关自动调节亮度()
    -- TODO: Implement this function
end

---
--- 设备.关蓝牙()
--- @explain 设备关闭蓝牙
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.关蓝牙())
---
--- [查看文档](command:extension.lua.doc?[设备.关蓝牙])
---
--- @param ... any
function 设备.关蓝牙()
    -- TODO: Implement this function
end

---
--- 设备.关飞行模式()
--- @explain 关闭设备飞行模式
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean} 成功：false 失败：true
--- ————————————————————————————
--- 打印输出(设备.关飞行模式())
---
--- [查看文档](command:extension.lua.doc?[设备.关飞行模式])
---
--- @param ... any
function 设备.关飞行模式()
    -- TODO: Implement this function
end

---
--- 设备.发短信(number, content)
--- @explain 设备发送短信
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer}  number 手机号
--- @param {string} content 短信文本
--- @return {boolean}  成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.发短信(165xxxxxxxxx,"蜂群课堂"))
---
--- [查看文档](command:extension.lua.doc?[设备.发短信])
---
--- @param ... any
function 设备.发短信()
    -- TODO: Implement this function
end

---
--- 设备.取BOOTLOADER版本号()
--- @explain 获取设备BOOTLOADER版本号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：主板号 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取BOOTLOADER版本号())
---
--- [查看文档](command:extension.lua.doc?[设备.取BOOTLOADER版本号])
---
--- @param ... any
function 设备.取BOOTLOADER版本号()
    -- TODO: Implement this function
end

---
--- 设备.取CPU支持类型(mode)
--- @explain 获取设备cpu支持类型
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer}  mode 命令选择1~2 不写默认1 第一种方法
--- @return {string|nil} 成功：cpu支持类型 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取CPU支持类型());
--- 打印输出(设备.取CPU支持类型(2));
---
--- [查看文档](command:extension.lua.doc?[设备.取CPU支持类型])
---
--- @param ... any
function 设备.取CPU支持类型()
    -- TODO: Implement this function
end

---
--- 设备.取CPU架构()
--- @explain 获取设备cpu架构
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：cpu架构 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取CPU架构())
---
--- [查看文档](command:extension.lua.doc?[设备.取CPU架构])
---
--- @param ... any
function 设备.取CPU架构()
    -- TODO: Implement this function
end

---
--- 设备.取CPU核心数()
--- @explain 获取设备CPU核心数
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {integer|nil} 成功：核心数 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取CPU核心数());
---
--- [查看文档](command:extension.lua.doc?[设备.取CPU核心数])
---
--- @param ... any
function 设备.取CPU核心数()
    -- TODO: Implement this function
end

---
--- 设备.取DPI()
--- @explain 获取设备dpi像素密度
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {integer|nil} 成功：DPI 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取DPI())
---
--- [查看文档](command:extension.lua.doc?[设备.取DPI])
---
--- @param ... any
function 设备.取DPI()
    -- TODO: Implement this function
end

---
--- 设备.取ID修订号()
--- @explain 获取设备id修订号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：id修订号 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取ID修订号())
---
--- [查看文档](command:extension.lua.doc?[设备.取ID修订号])
---
--- @param ... any
function 设备.取ID修订号()
    -- TODO: Implement this function
end

---
--- 设备.取IMSI码()
--- @explain 获取IMSI码
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：IMSI码 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取IMSI码())
---
--- [查看文档](command:extension.lua.doc?[设备.取IMSI码])
---
--- @param ... any
function 设备.取IMSI码()
    -- TODO: Implement this function
end

---
--- 设备.取QAID()
--- @explain 获取设备获取设备的oaid
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {integer|nil} 成功：QAID 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取QAID())
---
--- [查看文档](command:extension.lua.doc?[设备.取QAID])
---
--- @param ... any
function 设备.取QAID()
    -- TODO: Implement this function
end

---
--- 设备.取SDK版本()
--- @explain 获取设备sdk版本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：sdk版本 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取SDK版本())
---
--- [查看文档](command:extension.lua.doc?[设备.取SDK版本])
---
--- @param ... any
function 设备.取SDK版本()
    -- TODO: Implement this function
end

---
--- 设备.取SIM卡序列号()
--- @explain 获取设备sim卡序列号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：sim卡序列号 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取SIM卡序列号())
---
--- [查看文档](command:extension.lua.doc?[设备.取SIM卡序列号])
---
--- @param ... any
function 设备.取SIM卡序列号()
    -- TODO: Implement this function
end

---
--- 设备.取wifiIP()
--- @explain 获取设备wifi_IP地址
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：wifiIP地址 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取wifiIP())
---
--- [查看文档](command:extension.lua.doc?[设备.取wifiIP])
---
--- @param ... any
function 设备.取wifiIP()
    -- TODO: Implement this function
end

---
--- 设备.取wifiMac地址()
--- @explain 获取设备wifiMac
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：wifiMac地址 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取wifiMac地址())
---
--- [查看文档](command:extension.lua.doc?[设备.取wifiMac地址])
---
--- @param ... any
function 设备.取wifiMac地址()
    -- TODO: Implement this function
end

---
--- 设备.取主板号()
--- @explain 获取设备主板号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：主板号 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取主板号())
---
--- [查看文档](command:extension.lua.doc?[设备.取主板号])
---
--- @param ... any
function 设备.取主板号()
    -- TODO: Implement this function
end

---
--- 设备.取产品代号()
--- @explain 获取设备产品代号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：产品代号 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取产品代号())
---
--- [查看文档](command:extension.lua.doc?[设备.取产品代号])
---
--- @param ... any
function 设备.取产品代号()
    -- TODO: Implement this function
end

---
--- 设备.取传感器信息()
--- @explain 获取设备所有传感器信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {table|nil} 成功：感器信息[] 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取传感器信息())
---
--- [查看文档](command:extension.lua.doc?[设备.取传感器信息])
---
--- @param ... any
function 设备.取传感器信息()
    -- TODO: Implement this function
end

---
--- 设备.取内存状态()
--- @explain 获取设备内存使用状态
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table|nil} 成功：内存使用情况表 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取内存状态())
---
--- [查看文档](command:extension.lua.doc?[设备.取内存状态])
---
--- @param ... any
function 设备.取内存状态()
    -- TODO: Implement this function
end

---
--- 设备.取分辨率()
--- @explain 获取设备屏幕分辨率宽高
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {table|nil} 成功：分辨率宽高 { w = 宽, h = 高 } 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取分辨率())
---
--- [查看文档](command:extension.lua.doc?[设备.取分辨率])
---
--- @param ... any
function 设备.取分辨率()
    -- TODO: Implement this function
end

---
--- 设备.取制造商代号()
--- @explain 制造商代号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：制造商代号 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取制造商代号())
---
--- [查看文档](command:extension.lua.doc?[设备.取制造商代号])
---
--- @param ... any
function 设备.取制造商代号()
    -- TODO: Implement this function
end

---
--- 设备.取品牌()
--- @explain 获取设备品牌名称
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：品牌 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取品牌())
---
--- [查看文档](command:extension.lua.doc?[设备.取品牌])
---
--- @param ... any
function 设备.取品牌()
    -- TODO: Implement this function
end

---
--- 设备.取型号()
--- @explain 获取设备型号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：设备型号 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取型号())
---
--- [查看文档](command:extension.lua.doc?[设备.取型号])
---
--- @param ... any
function 设备.取型号()
    -- TODO: Implement this function
end

---
--- 设备.取壳子版本()
--- @explain 获取设备壳子版本
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：壳子版本 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取壳子版本())
---
--- [查看文档](command:extension.lua.doc?[设备.取壳子版本])
---
--- @param ... any
function 设备.取壳子版本()
    -- TODO: Implement this function
end

---
--- 设备.取外网IP()
--- @explain 获取设备外网IP地址
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：外网IP地址 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取外网IP())
---
--- [查看文档](command:extension.lua.doc?[设备.取外网IP])
---
--- @param ... any
function 设备.取外网IP()
    -- TODO: Implement this function
end

---
--- 设备.取存储空间(isExternal)
--- @explain 获取手机内部存储或外部SD卡的存储空间信息
--- @param {boolean} isExternal 是否获取外部存储（默认false，获取内部存储）
--- @return {table|null} 成功：存储信息表格 { total_GB, used_GB, free_GB, total_MB, used_MB, free_MB, path } 包含存储信息的表 失败：nil
--- @example
--- -- 获取内部存储
--- local internal = 设备.取存储空间()
--- if internal then
--- 	print("内部存储路径："..internal.path)
--- 	print(string.format("总空间：%.2f GB (%.2f MB)" , internal.total_GB , internal.total_MB))
--- 	print(string.format("已用：%.2f GB" , internal.used_GB))
--- 	print(string.format("剩余：%.2f GB" , internal.free_GB))
--- end
--- 
--- -- 获取外部存储
--- local external = 设备.取存储空间(true)
--- if external then
--- 	print("\n外部存储路径："..external.path)
--- 	print(string.format("总空间：%.2f GB (%.2f MB)" , external.total_GB , external.total_MB))
--- 	print(string.format("已用：%.2f GB" , internal.used_GB))
--- 	print(string.format("剩余：%.2f GB" , internal.free_GB))
--- else
--- 	print("\n外部存储不可用")
--- end
---
--- [查看文档](command:extension.lua.doc?[设备.取存储空间])
---
--- @param ... any
function 设备.取存储空间()
    -- TODO: Implement this function
end

---
--- 设备.取屏幕亮度()
--- @explain 获取系统屏幕亮度数值
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {string|nil} 成功：屏幕亮度值 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取屏幕亮度())
---
--- [查看文档](command:extension.lua.doc?[设备.取屏幕亮度])
---
--- @param ... any
function 设备.取屏幕亮度()
    -- TODO: Implement this function
end

---
--- 设备.取屏幕信息()
--- @explain 获取设备取屏幕信息
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {table|nil} 成功：取屏幕信息表格 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取屏幕信息());
---
--- [查看文档](command:extension.lua.doc?[设备.取屏幕信息])
---
--- @param ... any
function 设备.取屏幕信息()
    -- TODO: Implement this function
end

---
--- 设备.取屏幕方向()
--- @explain 获取设备cpu架构
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {integer|nil} 成功：0屏幕无旋转 1屏幕旋转90度 2屏幕旋转180度 3屏幕旋转270度 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取屏幕方向())
---
--- [查看文档](command:extension.lua.doc?[设备.取屏幕方向])
---
--- @param ... any
function 设备.取屏幕方向()
    -- TODO: Implement this function
end

---
--- 设备.取开机时间()
--- @explain 获取系统开机时间
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {integer|nil}  成功：开机时间 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取开机时间())
---
--- [查看文档](command:extension.lua.doc?[设备.取开机时间])
---
--- @param ... any
function 设备.取开机时间()
    -- TODO: Implement this function
end

---
--- 设备.取息屏时间()
--- @explain 获取屏幕休眠时间 
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {integer|nil} 成功：休眠时间  失败：nil
--- ————————————————————————————
--- 打印输出(设备.取息屏时间())
---
--- [查看文档](command:extension.lua.doc?[设备.取息屏时间])
---
--- @param ... any
function 设备.取息屏时间()
    -- TODO: Implement this function
end

---
--- 设备.取本地IP()
--- @explain 获取设备本地IP地址
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {string|nil} 成功：本地IP地址 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取本地IP())
---
--- [查看文档](command:extension.lua.doc?[设备.取本地IP])
---
--- @param ... any
function 设备.取本地IP()
    -- TODO: Implement this function
end

---
--- 设备.取来电号码()
--- @explain 获取来电号码
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {integer|nil}  成功：来电号码 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取来电号码())
---
--- [查看文档](command:extension.lua.doc?[设备.取来电号码])
---
--- @param ... any
function 设备.取来电号码()
    -- TODO: Implement this function
end

---
--- 设备.取电量值()
--- @explain 获取设备电量值
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：电量值 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取电量值())
---
--- [查看文档](command:extension.lua.doc?[设备.取电量值])
---
--- @param ... any
function 设备.取电量值()
    -- TODO: Implement this function
end

---
--- 设备.取编译版本号()
--- @explain 获取设备编译版本号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：编译版本号 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取编译版本号())
---
--- [查看文档](command:extension.lua.doc?[设备.取编译版本号])
---
--- @param ... any
function 设备.取编译版本号()
    -- TODO: Implement this function
end

---
--- 设备.取虚拟键高度()
--- @explain 获取设备虚拟键高度
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {integer} 成功：虚拟键高度 失败：0
--- ————————————————————————————
--- 打印输出(设备.取虚拟键高度())
---
--- [查看文档](command:extension.lua.doc?[设备.取虚拟键高度])
---
--- @param ... any
function 设备.取虚拟键高度()
    -- TODO: Implement this function
end

---
--- 设备.取通知栏高度()
--- @explain 获取设备通知栏高度
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {integer} 成功：通知栏高度 失败：0
--- ————————————————————————————
--- 打印输出(设备.取通知栏高度())
---
--- [查看文档](command:extension.lua.doc?[设备.取通知栏高度])
---
--- @param ... any
function 设备.取通知栏高度()
    -- TODO: Implement this function
end

---
--- 设备.取通话状态()
--- @explain 获取通话状态
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {integer|nil}  成功：0 待机状态 1 来电未接听状态 2 电话占线状态 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取通话状态())
---
--- [查看文档](command:extension.lua.doc?[设备.取通话状态])
---
--- @param ... any
function 设备.取通话状态()
    -- TODO: Implement this function
end

---
--- 设备.号码打出(number)
--- @explain 手机号码拨号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer}  number 手机号
--- @return {boolean}  成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.号码打出(165xxxxxxxxx))
---
--- [查看文档](command:extension.lua.doc?[设备.号码打出])
---
--- @param ... any
function 设备.号码打出()
    -- TODO: Implement this function
end

---
--- 设备.号码拨号(number)
--- @explain 设置手机号码拨号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer}  number 手机号
--- @return {boolean} 成功：false 失败：true
--- ————————————————————————————
--- 打印输出(设备.号码拨号(165xxxxxxxxx))
---
--- [查看文档](command:extension.lua.doc?[设备.号码拨号])
---
--- @param ... any
function 设备.号码拨号()
    -- TODO: Implement this function
end

---
--- 设备.开WIFI()
--- @explain 打开设备wifi
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean}  成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.开WIFI())
---
--- [查看文档](command:extension.lua.doc?[设备.开WIFI])
---
--- @param ... any
function 设备.开WIFI()
    -- TODO: Implement this function
end

---
--- 设备.开屏幕长亮()
--- @explain 保持屏幕不熄灭，一直长亮
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean}  成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.开屏幕长亮())
---
--- [查看文档](command:extension.lua.doc?[设备.开屏幕长亮])
---
--- @param ... any
function 设备.开屏幕长亮()
    -- TODO: Implement this function
end

---
--- 设备.开自动调节亮度()
--- @explain 开自动调节亮度 
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.开自动调节亮度())
---
--- [查看文档](command:extension.lua.doc?[设备.开自动调节亮度])
---
--- @param ... any
function 设备.开自动调节亮度()
    -- TODO: Implement this function
end

---
--- 设备.开蓝牙()
--- @explain 设备打开蓝牙
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.开蓝牙())
---
--- [查看文档](command:extension.lua.doc?[设备.开蓝牙])
---
--- @param ... any
function 设备.开蓝牙()
    -- TODO: Implement this function
end

---
--- 设备.开飞行模式()
--- @explain 设备打开飞行模式
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean}  成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.开飞行模式())
---
--- [查看文档](command:extension.lua.doc?[设备.开飞行模式])
---
--- @param ... any
function 设备.开飞行模式()
    -- TODO: Implement this function
end

---
--- 设备.强改分辨率(w, h, dpi)
--- @explain 强改设备分辨率
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer}  w 屏幕宽度
--- @param {integer}  h 屏幕高度
--- @param {integer}  dpi 像素密度
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.强改分辨率(720,1280,320))
---
--- [查看文档](command:extension.lua.doc?[设备.强改分辨率])
---
--- @param ... any
function 设备.强改分辨率()
    -- TODO: Implement this function
end

---
--- 设备.恢复分辨率()
--- @explain 恢复原始分辨率
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean}  成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.恢复分辨率())
---
--- [查看文档](command:extension.lua.doc?[设备.恢复分辨率])
---
--- @param ... any
function 设备.恢复分辨率()
    -- TODO: Implement this function
end

---
--- 设备.恢复电量值()
--- @explain 恢复设备电量值
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.恢复电量值())
---
--- [查看文档](command:extension.lua.doc?[设备.恢复电量值])
---
--- @param ... any
function 设备.恢复电量值()
    -- TODO: Implement this function
end

---
--- 设备.息屏运行()
--- @explain 设置设备息屏运行
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.息屏运行())
---
--- [查看文档](command:extension.lua.doc?[设备.息屏运行])
---
--- @param ... any
function 设备.息屏运行()
    -- TODO: Implement this function
end

---
--- 设备.打开VPN设置页()
--- @explain 打开VPN设置页
--- @param {void} 无
--- @return {boolean} 成功：false 失败：true
--- ————————————————————————————
--- 打印输出(设备.打开VPN设置页())
---
--- [查看文档](command:extension.lua.doc?[设备.打开VPN设置页])
---
--- @param ... any
function 设备.打开VPN设置页()
    -- TODO: Implement this function
end

---
--- 设备.打开WIFI页()
--- @explain 打开WIFI页
--- @setting ROOT 代理激活
--- @param {void}  无
--- @return {boolean}  成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.打开WIFI页());
---
--- [查看文档](command:extension.lua.doc?[设备.打开WIFI页])
---
--- @param ... any
function 设备.打开WIFI页()
    -- TODO: Implement this function
end

---
--- 设备.打开图库页()
--- @explain 打开设备图库页
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.打开图库页())
---
--- [查看文档](command:extension.lua.doc?[设备.打开图库页])
---
--- @param ... any
function 设备.打开图库页()
    -- TODO: Implement this function
end

---
--- 设备.打开微信网页(package_name,url)
--- @explain 通过微信打开指定网页
--- @setting ROOT 代理激活
--- @param {string}  package_name 微信共存版包名
--- @param {string}  url 欲跳转的网址
--- @return {boolean}  成功：true 失败：false
--- ————————————————————————————
--- 设备.打开微信网页("com.tencent.mm","www.yuque.com/fengqunketang/wsmiu0/iwvirz")
---
--- [查看文档](command:extension.lua.doc?[设备.打开微信网页])
---
--- @param ... any
function 设备.打开微信网页()
    -- TODO: Implement this function
end

---
--- 设备.打开文件管理页()
--- @explain 打开设备文件管理
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.打开文件管理())
---
--- [查看文档](command:extension.lua.doc?[设备.打开文件管理页])
---
--- @param ... any
function 设备.打开文件管理页()
    -- TODO: Implement this function
end

---
--- 设备.打开系统设置页()
--- @explain 打开设备系统设置页
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.打开系统设置页())
---
--- [查看文档](command:extension.lua.doc?[设备.打开系统设置页])
---
--- @param ... any
function 设备.打开系统设置页()
    -- TODO: Implement this function
end

---
--- 设备.打开通讯录页()
--- @explain 打开设备通讯录页
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.打开通讯录页())
---
--- [查看文档](command:extension.lua.doc?[设备.打开通讯录页])
---
--- @param ... any
function 设备.打开通讯录页()
    -- TODO: Implement this function
end

---
--- 设备.执行权限()
--- @explain 执行权限最高权限
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 设备.执行权限()
---
--- [查看文档](command:extension.lua.doc?[设备.执行权限])
---
--- @param ... any
function 设备.执行权限()
    -- TODO: Implement this function
end

---
--- 设备.摇一摇()
--- @explain 设备摇一摇
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：false 失败：true
--- ————————————————————————————
--- 打印输出(设备.摇一摇())
---
--- [查看文档](command:extension.lua.doc?[设备.摇一摇])
---
--- @param ... any
function 设备.摇一摇()
    -- TODO: Implement this function
end

---
--- 设备.改屏幕亮度(brightness)
--- @explain 设置系统屏幕亮度
--- @setting ROOT 代理激活
--- @param {integer} brightness 亮度数值0~100
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.改屏幕亮度(60))
---
--- [查看文档](command:extension.lua.doc?[设备.改屏幕亮度])
---
--- @param ... any
function 设备.改屏幕亮度()
    -- TODO: Implement this function
end

---
--- 设备.改息屏时间(val)
--- @explain 设置屏幕休眠时间 
--- @setting ROOT 代理激活
--- @param {integer} val 单位毫秒 息屏时间
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.改息屏时间(15000))
---
--- [查看文档](command:extension.lua.doc?[设备.改息屏时间])
---
--- @param ... any
function 设备.改息屏时间()
    -- TODO: Implement this function
end

---
--- 设备.改电量值(electric)
--- @explain 设置设备电量值
--- @setting ROOT 代理激活
--- @param {integer} electric 电量值 0~100
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.改电量值(1))
---
--- [查看文档](command:extension.lua.doc?[设备.改电量值])
---
--- @param ... any
function 设备.改电量值()
    -- TODO: Implement this function
end

---
--- 设备.放音乐(music)
--- @explain 播放MP3音乐
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} music 音乐文件绝对路径 如果放资源文件 写音乐文件名称
--- @return {boolean}  成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.放音乐("test.mp3"))
---
--- [查看文档](command:extension.lua.doc?[设备.放音乐])
---
--- @param ... any
function 设备.放音乐()
    -- TODO: Implement this function
end

---
--- 设备.断开充电()
--- @explain 断开设备充电
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.断开充电(1))
---
--- [查看文档](command:extension.lua.doc?[设备.断开充电])
---
--- @param ... any
function 设备.断开充电()
    -- TODO: Implement this function
end

---
--- 设备.断网()
--- @explain 断开设备网络
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：false 失败：true
--- ————————————————————————————
--- 打印输出(设备.断网())
---
--- [查看文档](command:extension.lua.doc?[设备.断网])
---
--- @param ... any
function 设备.断网()
    -- TODO: Implement this function
end

---
--- 设备.是否亮屏()
--- @explain 判断设备是否亮屏
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(设备.是否亮屏())
---
--- [查看文档](command:extension.lua.doc?[设备.是否亮屏])
---
--- @param ... any
function 设备.是否亮屏()
    -- TODO: Implement this function
end

---
--- 设备.是否开蓝牙()
--- @explain 判断蓝牙是否开启 
--- @setting ROOT 代理激活 
--- @param {void} 无
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(设备.是否开蓝牙())
---
--- [查看文档](command:extension.lua.doc?[设备.是否开蓝牙])
---
--- @param ... any
function 设备.是否开蓝牙()
    -- TODO: Implement this function
end

---
--- 设备.是否横屏()
--- @explain 判断设备是否横屏状态
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(设备.是否横屏())
---
--- [查看文档](command:extension.lua.doc?[设备.是否横屏])
---
--- @param ... any
function 设备.是否横屏()
    -- TODO: Implement this function
end

---
--- 设备.是否竖屏()
--- @explain 判断设备是否竖屏状态
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(设备.是否竖屏())
---
--- [查看文档](command:extension.lua.doc?[设备.是否竖屏])
---
--- @param ... any
function 设备.是否竖屏()
    -- TODO: Implement this function
end

---
--- 设备.是否自动调节亮度()
--- @explain 判断是否自动调节亮度 
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(设备.是否自动调节亮度())
---
--- [查看文档](command:extension.lua.doc?[设备.是否自动调节亮度])
---
--- @param ... any
function 设备.是否自动调节亮度()
    -- TODO: Implement this function
end

---
--- 设备.是否虚拟机()
--- @explain 判断设备是否是虚拟机
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(设备.是否虚拟机())
---
--- [查看文档](command:extension.lua.doc?[设备.是否虚拟机])
---
--- @param ... any
function 设备.是否虚拟机()
    -- TODO: Implement this function
end

---
--- 设备.是否链网()
--- @explain 判断设备是否链网
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 链网：true 未链网：false
--- ————————————————————————————
--- 打印输出(设备.是否链网())
---
--- [查看文档](command:extension.lua.doc?[设备.是否链网])
---
--- @param ... any
function 设备.是否链网()
    -- TODO: Implement this function
end

---
--- 设备.显示状态栏()
--- @explain 显示设备状态栏图标
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.显示状态栏())
---
--- [查看文档](command:extension.lua.doc?[设备.显示状态栏])
---
--- @param ... any
function 设备.显示状态栏()
    -- TODO: Implement this function
end

---
--- 设备.显示虚拟键()
--- @explain 设置显示虚拟键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.显示状态栏())
---
--- [查看文档](command:extension.lua.doc?[设备.显示虚拟键])
---
--- @param ... any
function 设备.显示虚拟键()
    -- TODO: Implement this function
end

---
--- 设备.取硬件序列号()
--- @explain 获取设备硬件序列号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void}  无
--- @return {string|nil} 成功：硬件序列号 失败：nil
--- ————————————————————————————
--- 打印输出(设备.取硬件序列号())
---
--- [查看文档](command:extension.lua.doc?[设备.硬件序列号])
---
--- @param ... any
function 设备.硬件序列号()
    -- TODO: Implement this function
end

---
--- 设备.禁状态栏()
--- @explain 禁用设备状态栏
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.禁用状态栏())
---
--- [查看文档](command:extension.lua.doc?[设备.禁状态栏])
---
--- @param ... any
function 设备.禁状态栏()
    -- TODO: Implement this function
end

---
--- 设备.联网()
--- @explain 联接设备网络
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：false 失败：true
--- ————————————————————————————
--- 打印输出(设备.联网())
---
--- [查看文档](command:extension.lua.doc?[设备.联网])
---
--- @param ... any
function 设备.联网()
    -- TODO: Implement this function
end

---
--- 设备.解状态栏()
--- @explain 解锁设备状态栏
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.解锁状态栏())
---
--- [查看文档](command:extension.lua.doc?[设备.解状态栏])
---
--- @param ... any
function 设备.解状态栏()
    -- TODO: Implement this function
end

---
--- 设备.设置时间(Date,Time)
--- @explain 设置手机系统时间
--- @setting ROOT 代理激活
--- @param {integer} Date 日期 如：20250122
--- @param {integer} Time 时间 如：131000
--- @return {boolean} 成功：false 失败：true
--- ————————————————————————————
--- --设置手机时间为：2025年1月22日，13:10:00
--- 设备.设置时间(20250122,131000)
---
--- [查看文档](command:extension.lua.doc?[设备.设置时间])
---
--- @param ... any
function 设备.设置时间()
    -- TODO: Implement this function
end

---
--- 设备.重启()
--- @explain 设备重启
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {void} 无
--- ————————————————————————————
--- 打印输出(设备.重启())
---
--- [查看文档](command:extension.lua.doc?[设备.重启])
---
--- @param ... any
function 设备.重启()
    -- TODO: Implement this function
end

---
--- 设备.隐藏状态栏()
--- @explain 屏蔽设备状态栏图标
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.隐藏状态栏())
---
--- [查看文档](command:extension.lua.doc?[设备.隐藏状态栏])
---
--- @param ... any
function 设备.隐藏状态栏()
    -- TODO: Implement this function
end

---
--- 设备.隐藏虚拟键()
--- @explain 设置隐藏虚拟键
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.隐藏虚拟键())
---
--- [查看文档](command:extension.lua.doc?[设备.隐藏虚拟键])
---
--- @param ... any
function 设备.隐藏虚拟键()
    -- TODO: Implement this function
end

---
--- 设备.震动()
--- @explain 设备震动
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(设备.震动())
---
--- [查看文档](command:extension.lua.doc?[设备.震动])
---
--- @param ... any
function 设备.震动()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是语言
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[语言.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 语言.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 语言.取全局数量()
--- @explain 获取全局变量定义数量
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：全局变量定义数量 失败：nil
--- ——————————————
--- a = 10
--- 打印输出(语言.取全局数量())
---
--- [查看文档](command:extension.lua.doc?[语言.取全局数量])
---
--- @param ... any
function 语言.取全局数量()
    -- TODO: Implement this function
end

---
--- 语言.取局部数量()
--- @explain 获取局部变量定义数量
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {integer|nil} 成功：局部变量定义数量 失败：nil
--- ——————————————
--- 打印输出(语言.取局部数量())
---
--- [查看文档](command:extension.lua.doc?[语言.取局部数量])
---
--- @param ... any
function 语言.取局部数量()
    -- TODO: Implement this function
end

---
--- 语言.取版本号()
--- @explain 获取LUA语言版本号
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：LUA语言版本号 失败：nil
--- ——————————————
--- 打印输出(语言.取版本号())
---
--- [查看文档](command:extension.lua.doc?[语言.取版本号])
---
--- @param ... any
function 语言.取版本号()
    -- TODO: Implement this function
end

---
--- 语言.查找全局(txt)
--- @explain 判断全局变量是否存在
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 变量名 必须是字符串
--- @return {boolean} 是：true 否：false
--- ——————————————
--- 打印输出(语言.查找全局())
---
--- [查看文档](command:extension.lua.doc?[语言.查找全局])
---
--- @param ... any
function 语言.查找全局()
    -- TODO: Implement this function
end

---
--- 语言.查找局部(txt)
--- @explain 判断局部变量是否存在
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 变量名 必须是字符串
--- @return {boolean} 是：true 否：false
--- ——————————————
--- local a = 10
--- 打印输出(语言.查找局部("a"))
---
--- [查看文档](command:extension.lua.doc?[语言.查找局部])
---
--- @param ... any
function 语言.查找局部()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是输入
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[输入.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 输入.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 输入.中英文本(txet)
--- @explain 输入中文+字母 只能输中文+字母
--- @setting ROOT 代理激活
--- @param {string} txt 需要输入的文本
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.中英文本("abcd1234"))
---
--- [查看文档](command:extension.lua.doc?[输入.中英文本])
---
--- @param ... any
function 输入.中英文本()
    -- TODO: Implement this function
end

---
--- 输入.使用懒人输入法()
--- @explain 使用懒人输入法
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.使用懒人输入法())
---
--- [查看文档](command:extension.lua.doc?[输入.使用懒人输入法])
---
--- @param ... any
function 输入.使用懒人输入法()
    -- TODO: Implement this function
end

---
--- 输入.使用搜狗输入法()
--- @explain 使用搜狗输入法
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.使用搜狗输入法())
---
--- [查看文档](command:extension.lua.doc?[输入.使用搜狗输入法])
---
--- @param ... any
function 输入.使用搜狗输入法()
    -- TODO: Implement this function
end

---
--- 输入.使用系统输入法()
--- @explain 使用系统输入法
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.使用系统输入法())
---
--- [查看文档](command:extension.lua.doc?[输入.使用系统输入法])
---
--- @param ... any
function 输入.使用系统输入法()
    -- TODO: Implement this function
end

---
--- 输入.使用输入法(PackageName)
--- @explain 指定使用输入法
--- @setting ROOT 代理激活
--- @param {string} PackageName 输入法包名
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.使用输入法("com.sogou.inputmethod"))
---
--- [查看文档](command:extension.lua.doc?[输入.使用输入法])
---
--- @param ... any
function 输入.使用输入法()
    -- TODO: Implement this function
end

---
--- 输入.使用雷电输入法()
--- @explain 使用雷电输入法
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.使用雷电输入法())
---
--- [查看文档](command:extension.lua.doc?[输入.使用雷电输入法])
---
--- @param ... any
function 输入.使用雷电输入法()
    -- TODO: Implement this function
end

---
--- 输入.写剪贴板(str)
--- @explain 写内容到设备剪贴板
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.写剪贴板("蜂群课堂"))
---
--- [查看文档](command:extension.lua.doc?[输入.写剪贴板])
---
--- @param ... any
function 输入.写剪贴板()
    -- TODO: Implement this function
end

---
--- 输入.取系统输入法()
--- @explain 取系统全部输入法
--- @setting ROOT 代理激活
--- @param {void}  无
--- @return {table|nil} 成功：输入法列表 失败：nil
--- ————————————————————————————
--- 打印输出(输入.取系统输入法())
---
--- [查看文档](command:extension.lua.doc?[输入.取系统输入法])
---
--- @param ... any
function 输入.取系统输入法()
    -- TODO: Implement this function
end

---
--- 输入.文本(txt, delay)
--- @explain 模式输入
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要输入的文本
--- @param {integer} delay 完成后面休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 输入.文本("蜂群课堂abcd123456")
--- 输入.文本("蜂群课堂abcd123456")
--- 输入.文本("蜂群课堂abcd123456",1500)
---
--- [查看文档](command:extension.lua.doc?[输入.文本])
---
--- @param ... any
function 输入.文本()
    -- TODO: Implement this function
end

---
--- 输入.是否使用懒人输入法()
--- @explain 判断是否使用了懒人输入法
--- @setting ROOT 代理激活
--- @param {void}  无
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(输入.是否使用懒人输入法())
---
--- [查看文档](command:extension.lua.doc?[输入.是否使用懒人输入法])
---
--- @param ... any
function 输入.是否使用懒人输入法()
    -- TODO: Implement this function
end

---
--- 输入.是否可用懒人输入法()
--- @explain 判断是否可用懒人输入法
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {boolean} 是：true 否：false
--- ————————————————————————————
--- 打印输出(输入.是否可用懒人输入法())
---
--- [查看文档](command:extension.lua.doc?[输入.是否可用懒人输入法])
---
--- @param ... any
function 输入.是否可用懒人输入法()
    -- TODO: Implement this function
end

---
--- 输入.权限文本(txet)
--- @explain 最高权限模式输入
--- @setting ROOT 代理激活
--- @param {string} txt 需要输入的文本
--- @param {integer} delay 完成后面休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.权限文本("蜂群课堂abcd1234"))
---
--- [查看文档](command:extension.lua.doc?[输入.权限文本])
---
--- @param ... any
function 输入.权限文本()
    -- TODO: Implement this function
end

---
--- 输入.查询使用输入法()
--- @explain 查询在使用的输入法
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- 打印输出(输入.查询使用输入法())
---
--- [查看文档](command:extension.lua.doc?[输入.查询使用输入法])
---
--- @param ... any
function 输入.查询使用输入法()
    -- TODO: Implement this function
end

---
--- 输入.查询可用输入法()
--- @explain 查询可用输入法
--- @setting ROOT 代理激活
--- @param {void} 无
--- @return {table|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- 打印输出(输入.查询可用输入法())
---
--- [查看文档](command:extension.lua.doc?[输入.查询可用输入法])
---
--- @param ... any
function 输入.查询可用输入法()
    -- TODO: Implement this function
end

---
--- 输入.读剪贴板()
--- @explain 读剪贴板内容
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {void} 无
--- @return {string|nil} 成功：字符 失败：nil
--- ————————————————————————————
--- 打印输出(输入.读剪贴板())
---
--- [查看文档](command:extension.lua.doc?[输入.读剪贴板])
---
--- @param ... any
function 输入.读剪贴板()
    -- TODO: Implement this function
end

---
--- 输入.输入法_删除(frequency)
--- @explain 输入框文本删除 必须使用懒人专用输入法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} frequency 删除次数
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.输入法_删除())
--- 打印输出(输入.输入法_删除(100))
---
--- [查看文档](command:extension.lua.doc?[输入.输入法_删除])
---
--- @param ... any
function 输入.输入法_删除()
    -- TODO: Implement this function
end

---
--- 输入.输入法_字母(txet)
--- @explain 输入字母 必须使用懒人专用输入法 只能输字母
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要输入的文本
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.输入法_字母("abcd"))
---
--- [查看文档](command:extension.lua.doc?[输入.输入法_字母])
---
--- @param ... any
function 输入.输入法_字母()
    -- TODO: Implement this function
end

---
--- 输入.输入法_字母数字(txet)
--- @explain 输入字母+数字 必须使用懒人专用输入法 只能输字母+数字
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要输入的文本
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.输入法_字母数字("888abcd"))
---
--- [查看文档](command:extension.lua.doc?[输入.输入法_字母数字])
---
--- @param ... any
function 输入.输入法_字母数字()
    -- TODO: Implement this function
end

---
--- 输入.输入法_数字(txet)
--- @explain 输入数字 必须使用懒人专用输入法 只能输数字
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要输入的文本
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.输入法_数字("888"))
---
--- [查看文档](command:extension.lua.doc?[输入.输入法_数字])
---
--- @param ... any
function 输入.输入法_数字()
    -- TODO: Implement this function
end

---
--- 输入.输入法_文本(txt, node, delay)
--- @explain 输入文字 必须使用懒人专用输入法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要输入的文本
--- @param {node} node 节点筛查器对象,节点需可输入,不写默认懒人输入法,输入
--- @param {integer} delay 完成后面休眠,单位毫秒,不写不执行
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.输入法_文本("蜂群课堂888abcd"))
---
--- [查看文档](command:extension.lua.doc?[输入.输入法_文本])
---
--- @param ... any
function 输入.输入法_文本()
    -- TODO: Implement this function
end

---
--- 输入.输入法_结束输入()
--- @explain 结束输入 必须使用懒人专用输入法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要输入的文本
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.输入法_结束输入())
---
--- [查看文档](command:extension.lua.doc?[输入.输入法_结束输入])
---
--- @param ... any
function 输入.输入法_结束输入()
    -- TODO: Implement this function
end

---
--- 输入.输入法_解锁()
--- @explain 解锁使用懒人输入法 相当于取消懒人输入法 恢复系统原输入法
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要输入的文本
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.输入法_锁定())
--- 打印输出(输入.输入法_文本("蜂群课堂888abcd"))
--- 打印输出(输入.输入法_解锁())
---
--- [查看文档](command:extension.lua.doc?[输入.输入法_解锁])
---
--- @param ... any
function 输入.输入法_解锁()
    -- TODO: Implement this function
end

---
--- 输入.输入法_锁定()
--- @explain 锁定使用懒人输入法 相当于使用懒人输入法进行后续操作
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} txt 需要输入的文本
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 打印输出(输入.输入法_锁定())
--- 打印输出(输入.输入法_文本("蜂群课堂888abcd"))
--- 打印输出(输入.输入法_解锁())
---
--- [查看文档](command:extension.lua.doc?[输入.输入法_锁定])
---
--- @param ... any
function 输入.输入法_锁定()
    -- TODO: Implement this function
end

---
--- 运行环境(setting)
--- @explain 设置插件全局脚本运行环境 涉及模块全部触控命令
--- @param {integer} setting 设置模块准备用什么模式开发项目 不写默认1
--- 1: ROOT
--- 2: 无障碍
--- 3: HID服务端
--- 4: HID插件
--- @return {void} 无
--- ————————————————————————————
--- require("swarmChinese")
--- 运行环境(2):成功输出(true):失败输出(true):错误输出(true):显示设置(100, 100, 15)--:加载硬件():开发分辨率(720,1280)
---
--- [查看文档](command:extension.lua.doc?[运行环境])
---
--- @param ... any
function 运行环境()
    -- TODO: Implement this function
end

---
--- 
---
--- [查看文档](command:extension.lua.doc?[进制.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 进制.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 进制.二到八(binaryString)
--- @explain 二进制转换八进制
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} binaryString  二进制字符串
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出(进制.二到八("1101"));
---
--- [查看文档](command:extension.lua.doc?[进制.二到八])
---
--- @param ... any
function 进制.二到八()
    -- TODO: Implement this function
end

---
--- 进制.二到十(binaryString)
--- @explain 二进制转换十进制
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} binaryString  二进制字符串
--- @return {number|nil} 成功：十进制数字 失败：nil
--- ————————————————————————————
--- 打印输出(进制.二到十("1101"));
---
--- [查看文档](command:extension.lua.doc?[进制.二到十])
---
--- @param ... any
function 进制.二到十()
    -- TODO: Implement this function
end

---
--- 进制.二到十六(binaryString)
--- @explain 二进制转换十六进制
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} binaryString  二进制字符串
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出(进制.二到八("1101"));
---
--- [查看文档](command:extension.lua.doc?[进制.二到十六])
---
--- @param ... any
function 进制.二到十六()
    -- TODO: Implement this function
end

---
--- 进制.八到二(octalString)
--- @explain 八进制转换二进制
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} octalString  八进制字符串
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出(进制.八到二("15"));
---
--- [查看文档](command:extension.lua.doc?[进制.八到二])
---
--- @param ... any
function 进制.八到二()
    -- TODO: Implement this function
end

---
--- 进制.八到十(binaryString)
--- @explain 二进制转换十进制
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} octalString  八进制字符串
--- @return {number|nil} 成功：十进制数字 失败：nil
--- ————————————————————————————
--- 打印输出(进制.八到十("15"));
---
--- [查看文档](command:extension.lua.doc?[进制.八到十])
---
--- @param ... any
function 进制.八到十()
    -- TODO: Implement this function
end

---
--- 进制.八到十六(octalString)
--- @explain 八进制转换十六进制
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} octalString  八进制字符串
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出(进制.八到十六("15"));
---
--- [查看文档](command:extension.lua.doc?[进制.八到十六])
---
--- @param ... any
function 进制.八到十六()
    -- TODO: Implement this function
end

---
--- 进制.十六到二(decimalNumber)
--- @explain 十六进制转换二进制
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} hexString  十六进制字符串
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出(进制.十六到二("d"));
---
--- [查看文档](command:extension.lua.doc?[进制.十六到二])
---
--- @param ... any
function 进制.十六到二()
    -- TODO: Implement this function
end

---
--- 进制.十六到八(decimalNumber)
--- @explain 十六进制转换八进制
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} hexString  十六进制字符串
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出(进制.十六到十("d"));
---
--- [查看文档](command:extension.lua.doc?[进制.十六到八])
---
--- @param ... any
function 进制.十六到八()
    -- TODO: Implement this function
end

---
--- 进制.十六到十(decimalNumber)
--- @explain 十六进制转换十进制
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} hexString  十六进制字符串
--- @return {number|nil} 成功：十进制数 失败：nil
--- ————————————————————————————
--- 打印输出(进制.十六到十("d"));
---
--- [查看文档](command:extension.lua.doc?[进制.十六到十])
---
--- @param ... any
function 进制.十六到十()
    -- TODO: Implement this function
end

---
--- 进制.十到二(decimalNumber)
--- @explain 十进制转换二进制
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} decimalNumber  十进制数字
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出(进制.十到二(13));
---
--- [查看文档](command:extension.lua.doc?[进制.十到二])
---
--- @param ... any
function 进制.十到二()
    -- TODO: Implement this function
end

---
--- 进制.十到八(decimalNumber)
--- @explain 十进制转换八进制
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} decimalNumber  十进制数字
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出(进制.十到八(13));
---
--- [查看文档](command:extension.lua.doc?[进制.十到八])
---
--- @param ... any
function 进制.十到八()
    -- TODO: Implement this function
end

---
--- 进制.十到十六(decimalNumber)
--- @explain 十进制转换十六进制
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {number} decimalNumber  十进制数字
--- @return {string|nil} 成功：字符串 失败：nil
--- ————————————————————————————
--- 打印输出(进制.十到十六(13));
---
--- [查看文档](command:extension.lua.doc?[进制.十到十六])
---
--- @param ... any
function 进制.十到十六()
    -- TODO: Implement this function
end

---
--- 遍历找图(name,feature)
--- @explain 遍历找图-特征对象 区域遍历找单图 查找多个相同目标 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} name 自定义特征名称 如："主线任务"
--- @param {table} feature 区域找色参数[] 如：{0,0,0,0,"my.png",0.98}; 参考findPicAllPoint命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 遍历找图("主线任务",{0,0,0,0,"画板.png",0.98});
--- local place = 主线任务:查找()
--- if place then
---     数组.迭代器(place,function (k,v)
---         打印输出(v.x,v.y)
---     end)
--- end
---
--- [查看文档](command:extension.lua.doc?[遍历找图])
---
--- @param ... any
function 遍历找图()
    -- TODO: Implement this function
end

---
--- 遍历找色(name,feature)
--- @explain 遍历找色-特征对象 区域遍历找色 查找多个相同目标 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {table} feature 区域找色参数[] 如：主线任务 = 遍历找色("主线任务",{560,545,654,628,"ffffff","1|-22|0072d7|-23|-24|0077d9",0,0.9}); 参考findMultiColorAllT命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 遍历找色("主线任务",{0,0,0,0,"675699-101010","10|11|2F9772-000000",0,0.9});
--- local place = 主线任务:查找()
--- if place then
---     数组.迭代器(place,function (k,v)
---         打印输出(v.idx,v.x,v.y)
---     end)
--- end
---
--- [查看文档](command:extension.lua.doc?[遍历找色])
---
--- @param ... any
function 遍历找色()
    -- TODO: Implement this function
end

---
--- 此方法不能用 只是静态
--- @param {void} 无
--- @return {void} 无
---
--- [查看文档](command:extension.lua.doc?[静态.━━━━━━━━━━━━━━━━━↓])
---
--- @param ... any
function 静态.━━━━━━━━━━━━━━━━━↓()
    -- TODO: Implement this function
end

---
--- 静态.事件_关闭窗口(handle, mode)
--- @explain 关闭一个窗口并且是否保存数据 需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要关闭的窗口句柄
--- @param {boolean} select 是否保存控件数据 true：是 false：否  不写默认 true
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.重设单选框(handle,arg1,"idRadiobox",3)--选中第4个
---         静态.重设单选框(handle,arg1,"idSelect1",1)--选中第2个
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_关闭窗口])
---
--- @param ... any
function 静态.事件_关闭窗口()
    -- TODO: Implement this function
end

---
--- 静态.事件_取下拉框选项(handle,page,id_text,textcolor)
--- @explain 获取窗口取下拉框控件当前选中项  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 下拉框所在的页面下标 下标0开始
--- @param {string} id_text 下拉框控件的id名称
--- @return {string|nil} 成功：选中的下标 下标"0"开始 失败：nil
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         打印输出(静态.事件_取下拉框选项(handle,arg1,arg2))
---         打印输出(静态.事件_取下拉框选项(handle,arg1,"idEdit1"))
---         打印输出(静态.事件_取下拉框选项(handle,arg1,"idtext"))
---         打印输出(静态.事件_取下拉框选项(handle,arg1,"idCheckbox"))
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_取下拉框选项])
---
--- @param ... any
function 静态.事件_取下拉框选项()
    -- TODO: Implement this function
end

---
--- 静态.事件_取单选框选项(handle,page,id_text,textcolor)
--- @explain 获取窗口单选框控件当前选中项  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 单选框所在的页面下标 下标0开始
--- @param {string} id_text 单选框控件的id名称
--- @return {string|nil} 成功：选中的下标 下标"0"开始 失败：nil
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         打印输出(静态.事件_取单选框选项(handle,arg1,arg2))
---         打印输出(静态.事件_取单选框选项(handle,arg1,"idEdit1"))
---         打印输出(静态.事件_取单选框选项(handle,arg1,"idtext"))
---         打印输出(静态.事件_取单选框选项(handle,arg1,"idCheckbox"))
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_取单选框选项])
---
--- @param ... any
function 静态.事件_取单选框选项()
    -- TODO: Implement this function
end

---
--- 静态.事件_取多选框选项(handle,page,id_text,textcolor)
--- @explain 获取窗口多选框控件当前是否选中  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 多选框所在的页面下标 下标0开始
--- @param {string} id_text 多选框控件的id名称
--- @return {boolean} 选中：true 未选中：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         打印输出(静态.事件_取多选框选项(handle,arg1,arg2))
---         打印输出(静态.事件_取多选框选项(handle,arg1,"idEdit1"))
---         打印输出(静态.事件_取多选框选项(handle,arg1,"idtext"))
---         打印输出(静态.事件_取多选框选项(handle,arg1,"idCheckbox"))
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_取多选框选项])
---
--- @param ... any
function 静态.事件_取多选框选项()
    -- TODO: Implement this function
end

---
--- 静态.事件_取控件可见值(handle,page,id_text,textcolor)
--- @explain 获取窗口控件可见值  文本框 输入框 按钮 多选框 单选框 需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 所在的页面下标 下标0开始
--- @param {string} id_text 控件的id名称
--- @return {string|nil} 成功：可见值 失败：nil
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.事件_隐藏控件(handle,arg1,"idtext")
---         local visible = 静态.事件_取控件可见值(handle,arg1,"idtext")
---         打印输出("当前控件可见值:"..visible)
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_取控件可见值])
---
--- @param ... any
function 静态.事件_取控件可见值()
    -- TODO: Implement this function
end

---
--- 静态.事件_取控件文本(handle,page,id_text,textcolor)
--- @explain 获取窗口控件文本 包括：文本框，输入框，按钮,多选框控件显示的文本内容 需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 所在的页面下标 下标0开始
--- @param {string} id_text 控件的id名称
--- @return {string|nil} 成功：可见值 失败：nil
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.事件_重设文本(handle,arg1,arg2,"test123")
---         静态.事件_重设文本(handle,arg1,"idEdit1","你好懒人")
---         静态.事件_重设文本(handle,arg1,"idtext","你好懒人")
---         静态.事件_重设文本(handle,arg1,"idCheckbox","你好懒人")
--- 
--- 
---         打印输出(静态.事件_取控件文本(handle,arg1,arg2))
---         打印输出(静态.事件_取控件文本(handle,arg1,"idEdit1"))
---         打印输出(静态.事件_取控件文本(handle,arg1,"idtext"))
---         打印输出(静态.事件_取控件文本(handle,arg1,"idCheckbox"))
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_取控件文本])
---
--- @param ... any
function 静态.事件_取控件文本()
    -- TODO: Implement this function
end

---
--- 静态.事件_取浏览地址(handle,page,id_text,textcolor)
--- @explain 获取窗口控件浏览器当前地址 需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 所在的页面下标 下标0开始
--- @param {string} id_text 控件的id名称
--- @return {string|nil} 成功：地址 失败：nil
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         local 地址=静态.事件_取浏览地址(handle,0,"idWebView")
---         打印输出(地址)
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_取浏览地址])
---
--- @param ... any
function 静态.事件_取浏览地址()
    -- TODO: Implement this function
end

---
--- 静态.事件_控件是否可用(handle,page,id_text,textcolor)
--- @explain 判断窗口控件当前是否可用  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 控件所在的页面下标 下标0开始
--- @param {string} id_text 控件的id名称
--- @return {boolean} 可用：true 不可用：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.设置可用(handle,arg1,arg2,false)
---         local enable = 静态.事件_控件是否可用(handle,arg1,arg2)
---         if enable then
---             打印输出("控件:"..arg2.."可用")
---         else
---             打印输出("控件:"..arg2.."被禁用")
---         end
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_控件是否可用])
---
--- @param ... any
function 静态.事件_控件是否可用()
    -- TODO: Implement this function
end

---
--- 静态.事件_显示控件(handle,page,id_text,visible)
--- @explain 显示窗口控件可见状态  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 控件所在的页面下标 下标0开始
--- @param {string} id_text 控件的id名称
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.事件_显示控件(handle,arg1,"idtext")
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_显示控件])
---
--- @param ... any
function 静态.事件_显示控件()
    -- TODO: Implement this function
end

---
--- 静态.事件_禁用控件(handle,page,id_text,textcolor)
--- @explain 设置窗口控件当前不可用  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 控件所在的页面下标 下标0开始
--- @param {string} id_text 控件的id名称
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.事件_禁用控件(handle,arg1,arg2,false)
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_解禁控件(handle,arg1,arg2,true)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_禁用控件])
---
--- @param ... any
function 静态.事件_禁用控件()
    -- TODO: Implement this function
end

---
--- 静态.事件_解禁控件(handle,page,id_text,textcolor)
--- @explain 设置窗口控件当前可用  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 控件所在的页面下标 下标0开始
--- @param {string} id_text 控件的id名称
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.事件_禁用控件(handle,arg1,arg2,false)
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_解禁控件(handle,arg1,arg2,true)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_解禁控件])
---
--- @param ... any
function 静态.事件_解禁控件()
    -- TODO: Implement this function
end

---
--- 静态.事件_重设下拉框(handle,page,id_text,Index)
--- @explain 重设窗口下拉框控件选中项  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 下拉框控件所在的页面下标 下标 0 开始
--- @param {string} id_text 下拉框控件的id名称
--- @param {integer} Index 下拉框控件被选中项 下标 0 开始
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.事件_重设下拉框(handle,arg1,"idRadiobox",3)--选中第4个
---         静态.事件_重设下拉框(handle,arg1,"idSelect1",1)--选中第2个
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---     静态.事件_关闭窗口(handle,arg1)
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_重设下拉框])
---
--- @param ... any
function 静态.事件_重设下拉框()
    -- TODO: Implement this function
end

---
--- 静态.事件_重设单选框(handle,page,id_text,Index)
--- @explain 重设窗口单选框控件选中项  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 下拉框控件所在的页面下标 下标 0 开始
--- @param {string} id_text 单选框控件的id名称
--- @param {integer} Index 单选框控件被选中项 下标 0 开始
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.事件_重设单选框(handle,arg1,"idRadiobox",3)--选中第4个
---         静态.事件_重设单选框(handle,arg1,"idSelect1",1)--选中第2个
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_重设单选框])
---
--- @param ... any
function 静态.事件_重设单选框()
    -- TODO: Implement this function
end

---
--- 静态.事件_重设多选框(handle,page,id_text,Index)
--- @explain 重设窗口单选框控件选中项  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 单选框控件所在的页面下标 下标 0 开始
--- @param {string} id_text 单选框控件的id名称
--- @param {boolean} Selected true：选择,false：取消
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.事件_重设多选框(handle,arg1,"idCheckbox",true)
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_重设多选框])
---
--- @param ... any
function 静态.事件_重设多选框()
    -- TODO: Implement this function
end

---
--- 静态.事件_重设控件字体色(handle,page,id_text,textcolor)
--- @explain 重设窗口控件字体颜色  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 控件所在的页面下标 下标 0 开始
--- @param {string} id_text 控件的id名称
--- @param {string} textcolor 16进制字符串例如:"0xff00ff00" 或者 "#ff00ff00"
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.事件_重设控件字体色(handle,arg1,arg2,"#ffff0000")
---         静态.事件_重设控件字体色(handle,arg1,"idtext","#ffff0000")
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_重设控件字体色])
---
--- @param ... any
function 静态.事件_重设控件字体色()
    -- TODO: Implement this function
end

---
--- 静态.事件_重设控件文本(handle,page,id_text,txt)
--- @explain 重设窗口文本控件文本内容  包括：文本框，输入框，按钮,多选框等显示的文本或名称 需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 控件所在的页面下标 下标 0开始
--- @param {string} id_text 控件的id名称
--- @param {string} txt 需要重新设置的文本
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.事件_重设控件文本(handle,arg1,arg2,"test123")
---         静态.事件_重设控件文本(handle,arg1,"idEdit1","你好懒人")
---         静态.事件_重设控件文本(handle,arg1,"idtext","你好懒人")
---         静态.事件_重设控件文本(handle,arg1,"idCheckbox","你好懒人")
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_重设控件文本])
---
--- @param ... any
function 静态.事件_重设控件文本()
    -- TODO: Implement this function
end

---
--- 静态.事件_重设控件背景(handle,page,id_text,textcolor)
--- @explain 重设窗口或控件的背景 颜色或图片  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {string} page 所在的页面下标 下标"0"开始
--- @param {string} id_text 控件的id名称
--- @param {string} backdrop 要设置的背景，可以时颜色也可以时图片，图片放到资源里面(直接填写名称即可)或者界面文件夹里面，如果时界面文件夹里面请填写相对路径
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         打印输出("设置按钮颜色",arg1,arg2)
---         静态.事件_重设控件背景(handle,arg1,arg2,"#ffff0000")
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_重设控件背景])
---
--- @param ... any
function 静态.事件_重设控件背景()
    -- TODO: Implement this function
end

---
--- 静态.事件_重设浏览地址(handle,page,id_text,textcolor)
--- @explain 重设窗口控件浏览器地址 需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {integer} page 所在的页面下标 下标 0 开始
--- @param {string} id_text 控件的id名称
--- @param {string} url 浏览器的地址
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.事件_重设浏览地址(handle,0,"idWebView","http://www.lrappsoft.com")
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_重设浏览地址])
---
--- @param ... any
function 静态.事件_重设浏览地址()
    -- TODO: Implement this function
end

---
--- 静态.事件_隐藏控件(handle,page,id_text,visible)
--- @explain 隐藏窗口控件不可见状态  需要在窗口事件处理
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {integer} handle 需要操作的窗口句柄
--- @param {string} page 控件所在的页面下标 下标"0"开始
--- @param {string} id_text 控件的id名称
--- @param {boolean} space 是否占用空间大小  true: 占据空间大小 false：不占用空间大小 不写默认false
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.事件_隐藏控件(handle,arg1,"idtext",true)
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
---
--- [查看文档](command:extension.lua.doc?[静态.事件_隐藏控件])
---
--- @param ... any
function 静态.事件_隐藏控件()
    -- TODO: Implement this function
end

---
--- 静态.判断下拉框(uifile,page,id_text)
--- @explain 获取指定窗口下拉框控件用户是否选中指定选中项
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  uifile 指定窗口名称 不要 ".ui" 后缀
--- @param {string}  page 指定窗口所在下拉框的页面下标 下标"0"开始
--- @param {string}  id_text 指定窗口所在页面的下拉框控件id名称
--- @param {string}  option 选中项 下标"0"开始
--- @return {boolean} 选中：true 未选中：false
--- ————————————————————————————
--- 静态.显示窗口("蜂群课堂.ui", 100, 100, 600, 600, onUIEvent)
--- if 静态.判断下拉框("蜂群课堂","0","项目功能","0") then
--- --做什么什么事
--- elseif 静态.判断下拉框("蜂群课堂","0","项目功能","1") then
--- --做什么什么事
--- elseif 静态.判断下拉框("蜂群课堂","0","项目功能","2") then
--- --做什么什么事
--- elseif 静态.判断下拉框("蜂群课堂","0","项目功能","3") then
--- --做什么什么事
--- end
---
--- [查看文档](command:extension.lua.doc?[静态.判断下拉框])
---
--- @param ... any
function 静态.判断下拉框()
    -- TODO: Implement this function
end

---
--- 静态.判断单选框(uifile,page,id_text)
--- @explain 获取指定窗口单选框控件用户是否选中指定选中项
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  uifile 指定窗口名称 绝对不要 ".ui" 后缀
--- @param {string}  page 指定窗口所在单选框的页面下标 下标"0"开始
--- @param {string}  id_text 指定窗口所在页面的单选框控件id名称
--- @param {string}  option 选中项 下标"0"开始
--- @return {boolean} 选中：true 未选中：false
--- ————————————————————————————
--- 静态.显示窗口("蜂群课堂.ui", 100, 100, 600, 600, onUIEvent)
--- if 静态.判断单选框("蜂群课堂","0","项目功能","0") then
--- --做什么什么事
--- elseif 静态.判断单选框("蜂群课堂","0","项目功能","1") then
--- --做什么什么事
--- elseif 静态.判断单选框("蜂群课堂","0","项目功能","2") then
--- --做什么什么事
--- elseif 静态.判断单选框("蜂群课堂","0","项目功能","3") then
--- --做什么什么事
--- end
---
--- [查看文档](command:extension.lua.doc?[静态.判断单选框])
---
--- @param ... any
function 静态.判断单选框()
    -- TODO: Implement this function
end

---
--- 静态.判断多选框(uifile,page,id_text)
--- @explain 获取指定窗口多选框控件用户是否选中
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  uifile 指定窗口名称 绝对不要 ".ui" 后缀
--- @param {string}  page 指定窗口所在多选框的页面下标 下标"0"开始
--- @param {string}  id_text 指定窗口所在页面的多选框控件id名称
--- @param {string}  option 选中项 下标"0"开始
--- @return {boolean} 选中：true 未选中：false
--- ————————————————————————————
--- 静态.显示窗口("蜂群课堂.ui", 100, 100, 600, 600, onUIEvent)
--- if 静态.判断多选框("蜂群课堂","0","主线任务") then
--- --做什么什么事
--- end
---
--- [查看文档](command:extension.lua.doc?[静态.判断多选框])
---
--- @param ... any
function 静态.判断多选框()
    -- TODO: Implement this function
end

---
--- 静态.加载配置(configname,configstr)
--- @explain 指定加载一个UI配置文件配置
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} configname 窗口配置文件名称 如："main.config"
--- @param {table}  configstr 是控件配置的具体表格键值对
--- @return {boolean} 成功：true 失败：false
--- ————————————————————————————
--- 静态.加载配置("main.config", {
---     page0 = {
---         idCheckbox = "true",
---         idRadiobox = "2",
---         idButton = "点击我",
---         idLabel1 = "显示内容",
---         idEdit1 = "输入内容",
---     },
---     page1 = {
---         idRadiobox = "2",
---     }
--- })
--- 静态.显示窗口("蜂群课堂.ui", 100, 100, 600, 600, onUIEvent)
--- local 属性=静态.读取配置("main.config")
--- 打印输出(属性)
---
--- [查看文档](command:extension.lua.doc?[静态.加载配置])
---
--- @param ... any
function 静态.加载配置()
    -- TODO: Implement this function
end

---
--- 静态.取输入框文本(uifile,page,id_text)
--- @explain 获取指定窗口输入框文本内容
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string}  uifile 指定窗口名称 不要 ".ui" 后缀
--- @param {string}  page 指定窗口所在输入框的页面下标 下标"0"开始
--- @param {string}  id_text 指定窗口所在页面的输入框控件id名称
--- @return {string|nil} 成功：输入框文本内容 失败：nil
--- ————————————————————————————
--- 静态.显示窗口("蜂群课堂.ui", 100, 100, 600, 600, onUIEvent)
--- local 账号=静态.取输入框文本("蜂群课堂","0","账号密码")
--- 打印输出(账号)
---
--- [查看文档](command:extension.lua.doc?[静态.取输入框文本])
---
--- @param ... any
function 静态.取输入框文本()
    -- TODO: Implement this function
end

---
--- 静态.显示窗口(uifile, x, y, wide, high, EventFunction)
--- @explain 创建一个静态窗口显示
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} uifile 可以是一个ui文件名称或路径，也可以是ui文件的字符串形式
--- @param {integer} x 设置窗口左上角横坐标的位置 不写默认0
--- @param {integer} y 设置窗口左上角纵坐标的位置 不写默认0
--- @param {integer} w 设置窗口宽度 -1表示填满 不写默认-1
--- @param {integer} h 设置窗口高度 -1表示填满 不写默认-1
--- @param {function} onUIEvent 窗口控件响应事件回调函数
--- function onUIEvent(handle,event,arg1,arg2,arg3)
--- @param {integer} handle 窗口的句柄
--- @param {string} event 具体事件和参数说明如下:
--- "onload":窗口正常加载完成时会触发此消息.
--- "onclick"：当按钮,多选框，单选框被点击的时候会触发此消息，当触发此消息时arg1表示当前控件所在标签页的索引(从0开始) ,arg2表示控件的id
--- "onchecked"：多选框被选中或者反选的时候会触发这个消息，当触发此消息时arg1表示当前控件所在标签页的索引(从0开始),arg2表示控件id,arg3表示是否选中
--- "onselected"：单选框或者下拉框被选中的时候会触发此消息,当触发此消息时arg1表示当前控件所在标签页的索引(从0开始),arg2表示控件id,arg3表示选中第几项
--- "onwebviewjsevent"：网页控件当js调用window.bridge.sendToLua时会触发此事件，当触发此消息时arg1表示当前控件所在标签页的索引(从0开始),arg2表示控件id,arg3表示发送的内容
--- "onclose"：窗口关闭事件,当触发此消息时arg1为true时表示用户点击的是继续按钮，arg1为false的时候表示点击的是退出按钮，注意当(showUI的onUIEvent不为空的时候)
--- 点击继续或者退出按钮后窗口并不会关闭，因为这两个按钮只负责监听事件并转发事件给脚本不会再处理任何逻辑，所以是否关闭窗口完全由作者自己决定(closeWindow来关闭窗口)
--- @return {table|nil} 成功：窗口全部页面控件属性表格{page0={输入框1 = "输入内容"},page1={输入框1 = "输入内容"}} 失败：nil
--- ————————————————————————————
--- function onUIEvent(handle,event,arg1,arg2,arg3)
---     if event == "onclick" then
---         静态.重设单选框(handle,arg1,"idRadiobox",3)--选中第4个
---         静态.重设单选框(handle,arg1,"idSelect1",1)--选中第2个
---     elseif event == "onclose" then
---         打印输出("关闭窗口",arg1)
---         静态.事件_关闭窗口(handle,arg1)
---         if arg1 == false then
---             脚本.停止()
---         end
---     end
--- end
--- local attribute = 静态.显示窗口("蜂群模块.ui", 100, 100, 600, 600, onUIEvent)
--- 打印输出(attribute)
---
--- [查看文档](command:extension.lua.doc?[静态.显示窗口])
---
--- @param ... any
function 静态.显示窗口()
    -- TODO: Implement this function
end

---
--- 静态.读取配置(configname)
--- @explain 读取指定UI配置文件配置
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} configname 窗口配置文件名称 如："main.config"
--- @return {table|nil} 成功：表格配置键值对 失败：nil
--- ————————————————————————————
--- 静态.加载配置("main.config", {
---     page0 = {
---         idCheckbox = "true",
---         idRadiobox = "2",
---         idButton = "点击我",
---         idLabel1 = "显示内容",
---         idEdit1 = "输入内容",
---     },
---     page1 = {
---         idRadiobox = "2",
---     }
--- })
--- 静态.显示窗口("蜂群课堂.ui", 100, 100, 600, 600, onUIEvent)
--- local 属性=静态.读取配置("main.config")
--- 打印输出(属性)
---
--- [查看文档](command:extension.lua.doc?[静态.读取配置])
---
--- @param ... any
function 静态.读取配置()
    -- TODO: Implement this function
end

---
--- 高级找图(name,feature)
--- @explain 高级找图-特征对象 区域范围找图 本方法只是创建对象 绝对不允许在任意循环内部创建
--- @setting ROOT 代理激活 无障碍 键鼠硬件
--- @param {string} name 自定义特征名称 如："主线任务"
--- @param {table} feature 区域找图参数[] 如：{0,0,0,0,"1.png|2.png|3.png",1.0} 参考findPicEx命令参数
--- @return {table} 成功：对象表 失败：对象表
--- ————————————————————————————
--- 主线任务 = 高级找图("主线任务",{0,0,0,0,"1.png|2.png|3.png",0,1.0});
--- local place = 主线任务:查找()
--- if place then
---     打印输出(place.idx ,place.x,place.y)
--- end
---
--- [查看文档](command:extension.lua.doc?[高级找图])
---
--- @param ... any
function 高级找图()
    -- TODO: Implement this function
end

