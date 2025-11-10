vim.g.mapleader = ","
vim.g.maplocalleader = "\\"

require("config.lazy")

local opts = { noremap = true, silent = true }

local builtin = require('telescope.builtin')
vim.keymap.set('i', '<leader>w', '<ESC>:w<CR>', opts)
vim.keymap.set('i', '<C-h>', '<Left>', opts)
vim.keymap.set('i', '<C-l>', '<Right>', opts)
vim.keymap.set('i', '<C-j>', '<Down>', opts)
vim.keymap.set('i', '<C-k>', '<Up>', opts)
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })

vim.cmd("set shiftwidth=4")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set relativenumber")
vim.cmd("set nowrap")
vim.cmd("set scrolloff=99999999")
vim.cmd("set splitbelow")
vim.cmd("set splitright")
vim.cmd("set wildmenu")
vim.cmd("set nocompatible")
vim.cmd("set hidden")
vim.cmd("set cursorline")

vim.cmd("colorscheme catppuccin")
