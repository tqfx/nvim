-- For dark theme (neovim's default)
-- vim.o.background = 'dark'
-- For light theme
-- vim.o.background = 'light'
local ok, _ = pcall(require, 'vscode')
if ok then
  local isDark = vim.o.background == 'dark'
  _.setup({
    -- Enable transparent background
    transparent = isDark,

    -- Enable italic comment
    italic_comments = false,

    -- Disable nvim-tree background color
    disable_nvimtree_bg = true,

    -- Override colors (see ./lua/vscode/colors.lua)
    color_overrides = {},

    -- Override highlight groups (see ./lua/vscode/theme.lua)
    group_overrides = {},
  })
  vim.cmd([[colorscheme vscode]])
end
