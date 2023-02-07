local M = {}

function M.setup()
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end

	vim.cmd('hi clear')

  vim.o.background = 'dark'

  vim.o.termguicolors = true
  vim.g.colors_name = 'celestial'
end

return M
