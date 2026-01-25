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
vim.keymap.set(
  "n",
  "<leader>b1",
  '<cmd>lua require("bufferline").go_to(1, true)<cr>',
  { desc = "Go to the 1st visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b2",
  '<cmd>lua require("bufferline").go_to(2, true)<cr>',
  { desc = "Go to the 2nd visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b3",
  '<cmd>lua require("bufferline").go_to(3, true)<cr>',
  { desc = "Go to the 3rd visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b4",
  '<cmd>lua require("bufferline").go_to(4, true)<cr>',
  { desc = "Go to the 4th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b5",
  '<cmd>lua require("bufferline").go_to(5, true)<cr>',
  { desc = "Go to the 5th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b6",
  '<cmd>lua require("bufferline").go_to(6, true)<cr>',
  { desc = "Go to the 6th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b7",
  '<cmd>lua require("bufferline").go_to(7, true)<cr>',
  { desc = "Go to the 7th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b8",
  '<cmd>lua require("bufferline").go_to(8, true)<cr>',
  { desc = "Go to the 8th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b9",
  '<cmd>lua require("bufferline").go_to(9, true)<cr>',
  { desc = "Go to the 9th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b10",
  '<cmd>lua require("bufferline").go_to(10, true)<cr>',
  { desc = "Go to the 10th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b11",
  '<cmd>lua require("bufferline").go_to(11, true)<cr>',
  { desc = "Go to the 11th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b12",
  '<cmd>lua require("bufferline").go_to(12, true)<cr>',
  { desc = "Go to the 12th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b13",
  '<cmd>lua require("bufferline").go_to(13, true)<cr>',
  { desc = "Go to the 13th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b14",
  '<cmd>lua require("bufferline").go_to(14, true)<cr>',
  { desc = "Go to the 14th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b15",
  '<cmd>lua require("bufferline").go_to(15, true)<cr>',
  { desc = "Go to the 15th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b16",
  '<cmd>lua require("bufferline").go_to(16, true)<cr>',
  { desc = "Go to the 16th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b17",
  '<cmd>lua require("bufferline").go_to(17, true)<cr>',
  { desc = "Go to the 17th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b18",
  '<cmd>lua require("bufferline").go_to(18, true)<cr>',
  { desc = "Go to the 18th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b19",
  '<cmd>lua require("bufferline").go_to(19, true)<cr>',
  { desc = "Go to the 19th visible buffer" }
)
vim.keymap.set(
  "n",
  "<leader>b20",
  '<cmd>lua require("bufferline").go_to(20, true)<cr>',
  { desc = "Go to the 20th visible buffer" }
)
