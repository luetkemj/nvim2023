local g = vim.g
local o = vim.opt

g.mapleader = ' '
g.maplocalleader = ' '
g.undotree_SetFocusWhenToggle = 1

o.signcolumn = 'yes'
o.showcmd = true
o.laststatus = 2

o.number = true
o.relativenumber = true

o.cursorline = true
o.cursorcolumn = false

o.colorcolumn = '81'
o.clipboard = 'unnamed'

o.tabstop = 2
o.softtabstop = 2
o.shiftwidth = 2
o.expandtab = true

o.smartindent = true

o.updatetime = 50

o.termguicolors = true

o.scrolloff = 8

local opts = { noremap = true, silent = true }
local k = vim.api.nvim_set_keymap

k("v", "p", '"_dP', opts)
