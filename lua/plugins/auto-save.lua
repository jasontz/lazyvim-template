return {
  "okuuva/auto-save.nvim",
  event = { "InsertLeave", "TextChanged" }, -- 可选：指定触发加载的事件
  opts = {
    enabled = true,
    trigger_events = {
      immediate_save = { "BufLeave", "FocusLost", "QuitPre", "VimSuspend" }, -- 光标离开缓冲区或窗口失焦时立即保存
      defer_save = { "InsertLeave", "TextChanged" }, -- 文本更改或退出插入模式后延迟保存
      cancel_deferred_save = { "InsertEnter" }, -- 进入插入模式时取消延迟保存
    },
    debounce_delay = 500, -- 延迟保存的等待时间（毫秒）
    condition = function(buf)
      local fn = vim.fn
      local utils = require("auto-save.utils.data")
      -- 排除某些文件类型，例如不希望自动保存git提交信息
      if utils.not_in(fn.getbufvar(buf, "&filetype"), { "gitcommit", "TelescopePrompt" }) then
        return true -- 启用自动保存
      end
      return false -- 禁用自动保存
    end,
  },
}
