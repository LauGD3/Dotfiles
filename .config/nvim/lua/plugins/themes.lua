return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,
    opts = { flavour = "macchiato", transparent_background = true, term_colors = true },
  },
  { "LazyVim/LazyVim", opts = {
    colorscheme = "catppuccin",
  } },
}
