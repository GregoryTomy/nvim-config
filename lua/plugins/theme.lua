return {
  -- { "ellisonleao/gruvbox.nvim" },
  -- { "yorickpeterse/nvim-grey" },
  -- { "sainnhe/edge", style = "aura" },
  { "rose-pine/neovim", name = "rose-pine" },
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

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
}
