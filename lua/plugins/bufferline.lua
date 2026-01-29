return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function()
    require("bufferline").setup({
      options = {
        hover = {
          enabled = true,
          delay = 200,
          reveal = { "close" },
        },
        numbers = "ordinal",
        tab_size = 30,
        max_prefix_length = 20,
      },
    })
  end,
}
