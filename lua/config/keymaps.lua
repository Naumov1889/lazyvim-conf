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

-- Vim Tmux Navigate. Navigate between nvim and tmux using ctrl+hjkl
map("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>", { noremap = true, silent = true, desc = "Window left" })
map("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>", { noremap = true, silent = true, desc = "Window right" })
map("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>", { noremap = true, silent = true, desc = "Window down" })
map("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>", { noremap = true, silent = true, desc = "Window up" })

-- Close buffer using shift+q
map("n", "Q", "<cmd>bd<CR>", { noremap = true, silent = true, desc = "Close buffer" })

-- When pasting, don't yank selected text
map("v", "p", '"_dP', { noremap = true, silent = true, desc = "Paste without yanking" })

-- When deleting, don't yank selected text
map("v", "d", '"_d', { noremap = true, silent = true, desc = "Delete without yanking" })

-- When deleting a whole line, don't yank it
map("n", "dd", '"_dd', { noremap = true, silent = true, desc = "Delete line without yanking" })

