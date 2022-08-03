local ok, _ = pcall(require, 'lualine')
if ok then
  _.setup({
    options = {
      theme = 'vscode',
    },
  })
end
