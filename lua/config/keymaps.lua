-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jj", "<Esc>:normal j<CR>", { desc = "Esc and down" })
vim.keymap.set("i", "kk", "<Esc>:normal k<CR>", { desc = "Esc and up" })
vim.keymap.set("n", "cp", ':let @+ = expand("%")<CR>', { desc = "Copy filename" })
