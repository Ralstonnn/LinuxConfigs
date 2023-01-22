-- Mapping leader key to space                                                                                          
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Setting basic layout
vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- Use spaces fro tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

-- Set leader+h to clear last search
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
