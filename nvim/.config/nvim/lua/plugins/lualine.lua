return {
  "nvim-lualine/lualine.nvim",
  -- Ensure lualine uses Nord colors
  opts = function(_, opts)
    opts.options = opts.options or {}
    opts.options.theme = "nord"
  end,
}

