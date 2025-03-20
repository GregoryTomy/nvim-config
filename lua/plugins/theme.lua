return {
  -- { "ellisonleao/gruvbox.nvim" },
  -- { "sainnhe/edge", style = "aura" },
  --
  { "EdenEast/nightfox.nvim" },
  { "shaunsingh/nord.nvim" },
  {
    "rose-pine/neovim",
    config = function()
      require("rose-pine").setup({
        -- optional conf
        styles = {
          bold = false,
          italic = false,
          transparency = false,
        },
      })
    end,
    name = "rose-pine",
  },
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("kanagawa").setup({
        commentStyle = { italic = false },
        keywordStyle = { italic = false },
        terminalColors = true,
        colors = {
          theme = {
            all = {
              ui = {
                bg_gutter = "none",
              },
            },
          },
        },
      })
    end,
  },
  {
    "navarasu/onedark.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("onedark").setup({
        style = "light",
        toggle_style_list = { "dark", "darker", "cool", "deep", "warm", "warmer", "light" },
      })
    end,
  },
  -- Lazy
  {
    "vague2k/vague.nvim",
    config = function()
      require("vague").setup({
        -- optional configuration here
      })
    end,
  },
  {
    "comfysage/evergarden",
    priority = 1000, -- Colorscheme plugin is loaded first before any other plugins
    opts = {
      transparent_background = true,
      variant = "medium", -- 'hard'|'medium'|'soft'
      overrides = {}, -- add custom overrides
    },
  },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vague",
      terminalColors = true,
    },
  },
}
