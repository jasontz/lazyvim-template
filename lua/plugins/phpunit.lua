return {
  "nvim-neotest/neotest",
  adapters = {
    require("neotest-phpunit")({
      phpunit_cmd = function()
        return "vendor/bin/phpunit" -- for `dap` strategy then it must return string (table values will cause validation error)
      end,
      filter_dirs = { ".git", "node_modules", "vendor" },
    }),
  },
}
