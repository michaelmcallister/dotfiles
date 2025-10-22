return {
  -- Bufferline tuned for Nord
  {
    "akinsho/bufferline.nvim",
    opts = function(_, opts)
      opts.options = opts.options or {}
      opts.options.separator_style = opts.options.separator_style or "slant"
      -- Try to apply Nord-provided highlights if available
      local ok, nord = pcall(require, "nord")
      if ok and nord and nord.bufferline and type(nord.bufferline.highlights) == "function" then
        opts.highlights = nord.bufferline.highlights({})
      end
    end,
  },

  -- Telescope: small UI tweaks that pair well with Nord
  {
    "nvim-telescope/telescope.nvim",
    opts = function(_, opts)
      opts.defaults = opts.defaults or {}
      opts.defaults.winblend = 0
      opts.defaults.layout_strategy = opts.defaults.layout_strategy or "horizontal"
      opts.defaults.layout_config = vim.tbl_deep_extend("force", opts.defaults.layout_config or {}, {
        prompt_position = "top",
      })
      opts.defaults.sorting_strategy = opts.defaults.sorting_strategy or "ascending"
      return opts
    end,
  },

  -- Notify: use a Nord background to match the theme
  {
    "rcarriga/nvim-notify",
    opts = function(_, opts)
      opts = opts or {}
      opts.background_colour = "#2E3440" -- nord0
      return opts
    end,
  },
}

