-- Load nvim-tree plugin
require'nvim-tree'.setup {}

-- Auto-open nvim-tree on startup
vim.cmd('autocmd VimEnter * NvimTreeOpen')

-- Set up keybindings
vim.api.nvim_set_keymap('n', '<C-b>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

