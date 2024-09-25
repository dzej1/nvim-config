-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jj", "<Esc>:normal j<CR>", { desc = "Esc and down" })
vim.keymap.set("i", "kk", "<Esc>:normal k<CR>", { desc = "Esc and up" })
vim.keymap.set("i", "jk", "<Esc>:normal<CR>", { desc = "Esc" })
vim.keymap.set("i", "kj", "<Esc>:normal<CR>", { desc = "Esc" })
vim.keymap.set("n", "cp", ':let @+ = expand("%")<CR>', { desc = "Copy filename" })

vim.keymap.set("n", "<left>", '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set("n", "<right>", '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set("n", "<up>", '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set("n", "<down>", '<cmd>echo "Use j to move!!"<CR>')

vim.keymap.set({ "n", "x" }, "<C-0>", ":BlameToggle virtual<CR>")
