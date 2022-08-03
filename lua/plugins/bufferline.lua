local ok, _ = pcall(require, 'bufferline')
if ok then
  _.setup({
    options = {
      close_command = 'bdelete! %d',
      left_mouse_command = 'buffer %d',
      right_mouse_command = 'bdelete! %d',
      diagnostics = 'coc',
      offsets = {{
        filetype = 'NvimTree',
        text = 'File Explorer',
        highlight = 'Directory',
        text_align = 'center',
      }},
    },
  })
end
