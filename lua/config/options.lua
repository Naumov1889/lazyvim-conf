-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- disable all animations
vim.g.snacks_animate = false

-- disable autoformat on save
vim.g.autoformat = false

-- disable line number
vim.opt.number = false
vim.opt.relativenumber = false

-- Force .pcss to be Treated as CSS
vim.filetype.add({
  extension = {
    pcss = "css",
  },
})
