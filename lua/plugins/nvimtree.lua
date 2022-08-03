local ok, _ = pcall(require, 'nvim-tree')
if ok then
  _.setup({
    view = {
      adaptive_size = true,
    },
  })
end
