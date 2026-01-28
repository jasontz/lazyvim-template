-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://gith, "QuitPre", "VimSuspend"ub.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.undolevels = 1000
vim.opt.undoreload = 1000
vim.opt.history = 1000

vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.formatoptions = vim.opt.formatoptions - { "o", "r" }

vim.opt.clipboard = ""
