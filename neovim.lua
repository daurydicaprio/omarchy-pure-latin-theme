-- Pure-Latin v5.2 - Neovim/LazyVim Colorscheme
-- Using 'zenwritten' for an industrial, low-saturation look.

return {
  {
    "zenbones-theme/zenbones.nvim",
    dependencies = "rktjmp/lush.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "zenwritten",
    },
  },
}
