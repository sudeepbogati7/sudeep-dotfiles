return {
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        float = "transparent",
      },
    },
  },
  { "folke/tokyonight.nvim" },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },

  -- Configure LazyVim to load gruvbox
  -- {
  --   "LazyVim/LazyVim",
  --opts = {
  --colorscheme = "tokyonight",
  -- style = "moon",
  --},
  --},
}
