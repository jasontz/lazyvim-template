-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://gith, "QuitPre", "VimSuspend"ub.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.undolevels = 1000
vim.opt.undoreload = 1000
vim.opt.history = 1000

vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.formatoptions = vim.opt.formatoptions - { "o", "r" }

vim.o.clipboard = ""

local function paste()
  return {
    vim.fn.split(vim.fn.getreg('"'), "\n"),
    vim.fn.getregtype('"'),
  }
end

vim.g.clipboard = {
  name = "OSC 52",
  copy = {
    ["+"] = require("vim.ui.clipboard.osc52").copy("+"),
    ["*"] = require("vim.ui.clipboard.osc52").copy("*"),
  },
  paste = {
    ["+"] = paste,
    ["*"] = paste,
  },
}
