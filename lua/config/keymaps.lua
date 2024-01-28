-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Exit insert mode with jk
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<ESC>", { noremap = true, silent = true, desc = "<ESC>" })

-- Move Lines
vim.keymap.set("n", "<leader>mj", "<cmd>m .+1<cr>==", { desc = "Move down" })
vim.keymap.set("n", "<leader>mk", "<cmd>m .-2<cr>==", { desc = "Move up" })
vim.keymap.set("i", "<leader>mj", "<esc><cmd>m .+1<cr>==gi", { desc = "Move down" })
vim.keymap.set("i", "<leader>mk", "<esc><cmd>m .-2<cr>==gi", { desc = "Move up" })
vim.keymap.set("v", "<leader>mj", ":m '>+1<cr>gv=gv", { desc = "Move down" })
vim.keymap.set("v", "<leader>mk", ":m '<-2<cr>gv=gv", { desc = "Move up" })
