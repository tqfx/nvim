-- 本选项的效果是使得 Vim 或者更兼容 Vi -- cp
vim.o.compatible = false
-- 根据上一行决定新行的缩进 -- ai
vim.o.autoindent = true
-- 有 Vim 之外的改动时自动重读文件 -- ar
vim.o.autoread = true
-- 覆盖文件时保留备份文件 -- bk
vim.o.backup = false
-- 询问如何处理未保存/只读的文件 -- cf
vim.o.confirm = true
-- 高亮光标所在屏幕行 -- cul
vim.o.cursorline = true
-- 内部使用的编码方式 -- enc
vim.o.encoding = 'UTF-8'
-- 键入 <Tab> 时使用空格 -- et
vim.o.expandtab = true
-- 当折叠级别高于此值时关闭折叠 -- fdl
vim.o.foldlevel = 99
-- GUI: 光标形状和闪烁的设置 -- gcr
vim.o.guicursor = 'a:ver10-Cursor'
-- 允许隐藏被修改过的缓冲区 -- hid
vim.o.hidden = true
-- 搜索模式时忽略大小写 -- ic
vim.o.ignorecase = true
-- 显示 <Tab> 和 <EOL>
vim.o.list = true
-- list 模式下显示用的字符 -- lcs
vim.o.listchars = 'tab:-->,space:·'
-- 允许使用鼠标点击
vim.o.mouse = 'a'
-- 行前显示行号 -- nu
vim.o.number = true
-- (自动) 缩进使用的步进单位，以空白数目计 -- sw
vim.o.shiftwidth = 4
-- 插入括号时短暂跳转到匹配的括号 -- sm
vim.o.showmatch = true
-- 在状态行上显示当前模式的消息 -- smd
vim.o.showmode = false
-- 是否显示标签页行 -- stal
vim.o.showtabline = 2
-- 在光标上下的最少行数 -- ss
vim.o.sidescroll = 8
-- 在光标左右的最少列数 -- siso
vim.o.sidescrolloff = 8
-- 何时显示标号列 -- scl
vim.o.signcolumn = 'yes'
-- 模式中有大写字母时不忽略大小写 -- scs
vim.o.smartcase = true
-- C 程序智能自动缩进 -- si
vim.o.smartindent = true
-- 编辑时 <Tab> 使用的空格数 -- sts
vim.o.softtabstop = 4
-- 新窗口在当前窗口之下 -- sb
vim.o.splitbelow = true
-- 新窗口在当前窗口之右 -- spr
vim.o.splitright = true
-- 缓冲区是否使用交换文件 -- swf
vim.o.swapfile = false
-- 在文件里使用的空格数 -- ts
vim.o.tabstop = 4
-- 终端使用 GUI 颜色 -- tgc
vim.o.termguicolors = true
-- 刷新交换文件所需的毫秒数 -- ut
vim.o.updatetime = 200
-- 允许指定键跨越行边界 -- ww
vim.o.whichwrap = 'b,s,<,>,[,]'
-- 命令行自动补全所使用的菜单 -- wmnu
vim.o.wildmenu = true
-- 覆盖文件时建立备份 -- wb
vim.o.writebackup = false
