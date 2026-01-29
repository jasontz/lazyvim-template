return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      python = { "ruff_organize_imports", "ruff_format" }, -- 先整理导入，再格式化代码
    },
  },
}
