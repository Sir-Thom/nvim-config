require("mynvimconfig.remap")
require("mynvimconfig.set")
vim.cmd([[
  autocmd WinEnter * if winnr('$') == 1 | silent! %bd | qall! | endif
]])
