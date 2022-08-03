local ok, _ = pcall(require, 'indent_blankline')
if ok then
  _.setup({
    -- Use treesitter to calculate indentation when possible.
    use_treesitter = true,
    -- Displays the end of line character set by listchars instead of the indent guide on line returns.
    show_end_of_line = true,
    -- Specifies the character to be used as the space value in between indent lines when the line is blank.
    space_char_blankline = ' ',
    -- When on, use treesitter to determine the current context. Then show the indent character in a different highlight.
    show_current_context = true,
  })
end
