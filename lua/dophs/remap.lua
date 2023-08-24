vim.g.mapleader = " "

vim.keymap.set("i", "jk", "<esc>")

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set('n', "<leader>n", ":set number! norelativenumber!<cr>")
vim.keymap.set('n', "<Esc>", ":nohlsearch<cr>")
vim.keymap.set('n', "<leader>p", ":Prettier<cr>")
