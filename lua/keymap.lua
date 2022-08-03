local opt = {noremap = true, silent = true}
local map = vim.api.nvim_set_keymap

-- 视图模式下连续缩进代码
map('v', '<', '<gv', opt)
map('v', '>', '>gv', opt)

map('n', 'sv', ':vsp<CR>', opt) -- 水平分屏
map('n', 'sh', ':sp<CR>', opt) -- 垂直分屏
map('n', 'sc', '<C-w>c', opt) -- 关闭当前分屏
map('n', 'so', '<C-w>o', opt) -- 关闭其他分屏

-- alt + hjkl 在窗口之间跳转
map('n', '<A-h>', '<C-w>h', opt)
map('n', '<A-j>', '<C-w>j', opt)
map('n', '<A-k>', '<C-w>k', opt)
map('n', '<A-l>', '<C-w>l', opt)

-- nvim-tree
map('n', '<C-n>', ':NvimTreeToggle<CR>', opt)

-- bufferline
map('n', '<C-h>', ':BufferLineCyclePrev<CR>', opt)
map('n', '<C-l>', ':BufferLineCycleNext<CR>', opt)
map('n', '<C-Left>', ':BufferLineCyclePrev<CR>', opt)
map('n', '<C-Right>', ':BufferLineCycleNext<CR>', opt)
