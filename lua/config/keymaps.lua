-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("v", "gy", '"+y', { desc = "Copy context to system clipboard" })
vim.keymap.set("n", "<leader>fv", "<cmd>Neotree reveal<cr>", { desc = "Reveal the current file" })

-- Dial
vim.keymap.set("n", "<leader>di", function()
  require("dial.map").manipulate("increment", "normal")
end, { desc = "Dial increment normal" })
vim.keymap.set("n", "<leader>dd", function()
  require("dial.map").manipulate("decrement", "normal")
end, { desc = "Dial decrement normal" })
vim.keymap.set("n", "<leader>dgi", function()
  require("dial.map").manipulate("increment", "gnormal")
end, { desc = "Dial increment gnormal" })
vim.keymap.set("n", "<leader>dgd", function()
  require("dial.map").manipulate("decrement", "gnormal")
end, { desc = "Dial decrement gnormal" })
vim.keymap.set("x", "<leader>di", function()
  require("dial.map").manipulate("increment", "visual")
end, { desc = "Dial increment visual" })
vim.keymap.set("x", "<leader>dd", function()
  require("dial.map").manipulate("decrement", "visual")
end, { desc = "Dial decrement visual" })
vim.keymap.set("x", "<leader>dgi", function()
  require("dial.map").manipulate("increment", "gvisual")
end, { desc = "Dial increment gvisual" })
vim.keymap.set("x", "<leader>dgd", function()
  require("dial.map").manipulate("decrement", "gvisual")
end, { desc = "Dial decrement gvisual" })

-- bufferline
vim.keymap.set("n", "<leader>bg", function()
  local number = vim.fn.input("input number:")
  if number == "" then
    number = "1"
  end
  require("bufferline").go_to(number, true)
end, { desc = "Go to the visible buffer by input number" })
