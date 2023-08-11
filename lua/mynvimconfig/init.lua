require("mynvimconfig.remap")
require("mynvimconfig.set")
-- quit neovim if master window close
vim.cmd([[
  autocmd WinEnter * if winnr('$') == 1 | silent! %bd | qall! | endif
]])

