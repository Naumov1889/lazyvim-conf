-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Escape with jk or kj
map("i", "jk", "<Esc>", { noremap = true, silent = true })
map("i", "kj", "<Esc>", { noremap = true, silent = true })

-- Save with ;w
map("n", ";w", ":w<CR>", { noremap = true, silent = true })
map("i", ";w", "<Esc>:w<CR>", { noremap = true, silent = true })
map("v", ";w", "<Esc>:w<CR>", { noremap = true, silent = true })
