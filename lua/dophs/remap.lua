vim.g.mapleader = " "

vim.keymap.set("i", "jk", "<esc>", { noremap = true })

-- go to netrw file tree
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { noremap = true })

vim.keymap.set('n', "<leader>n", ":set number norelativenumber!<cr>", { noremap = true })
-- clear search highlights
vim.keymap.set('n', "<Esc>", ":nohlsearch<cr>", { noremap = true })
-- run prettier formatter
vim.keymap.set('n', "<leader>p", ":Prettier<cr>", { noremap = true })
-- close all other panes
vim.keymap.set('n', "<leader>O", "<C-W><C-O>", { noremap = true })
-- pane management
vim.keymap.set('n', "<C-h>", "<C-w>h", { noremap = true })
vim.keymap.set('n', "<C-j>", "<C-w>j", { noremap = true })
vim.keymap.set('n', "<C-k>", "<C-w>k", { noremap = true })
vim.keymap.set('n', "<C-l>", "<C-w>l", { noremap = true })

