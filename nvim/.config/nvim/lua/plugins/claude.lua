return {
  "greggh/claude-code.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim", -- Required for git operations
  },
  -- Defer loading to after startup to avoid flicker on init
  event = "VeryLazy",
  config = function()
    local ok, cc = pcall(require, "claude-code")
    if ok and cc then
      pcall(cc.setup)
    else
      vim.schedule(function()
        vim.notify("claude-code.nvim not available (skipped setup)", vim.log.levels.WARN)
      end)
    end
  end,
}
