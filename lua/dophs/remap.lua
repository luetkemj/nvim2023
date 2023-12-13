vim.g.mapleader = " "

vim.keymap.set("i", "jk", "<esc>", { noremap = true })

-- go to netrw file tree
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { noremap = true })

vim.keymap.set('n', "<leader>n", ":set number norelativenumber!<cr>", { noremap = true })
-- clear search highlights
vim.keymap.set('n', "<Esc>", ":nohlsearch<cr>", { noremap = true })
-- run prettier formatter and save
vim.keymap.set('n', "<leader>p", ":Prettier<cr>:w<cr>", { noremap = true })
-- close all other panes
vim.keymap.set('n', "<leader>O", "<C-W><C-O>", { noremap = true })
-- pane management
vim.keymap.set('n', "<C-h>", "<C-w>h", { noremap = true })
vim.keymap.set('n', "<C-j>", "<C-w>j", { noremap = true })
vim.keymap.set('n', "<C-k>", "<C-w>k", { noremap = true })
vim.keymap.set('n', "<C-l>", "<C-w>l", { noremap = true })

-- toggles diagnostic floating windows (lint errors etc)
vim.keymap.set('n', '<leader>i', function()
    -- If we find a floating window, close it.
    local found_float = false
    for _, win in ipairs(vim.api.nvim_list_wins()) do
        if vim.api.nvim_win_get_config(win).relative ~= '' then
            vim.api.nvim_win_close(win, true)
            found_float = true
        end
    end

    if found_float then
        return
    end

    vim.diagnostic.open_float(nil, { focus = false, scope = 'line' })
end, { desc = 'Toggle Diagnostics' })
