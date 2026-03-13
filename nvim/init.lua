vim.g.mapleader = ","
vim.g.maplocalleader = "\\"

require("config.lazy")
require("user.snippets")
require("user.keymap")

local opts = { noremap = true, silent = true }

vim.cmd("set shiftwidth=4")
vim.cmd("set tabstop=8")
vim.cmd("set expandtab")
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
vim.cmd("set listchars=eol:↵")

vim.cmd("colorscheme catppuccin")
