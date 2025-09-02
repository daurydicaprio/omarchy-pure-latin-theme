-- ==========================================================
--   Neovim/LazyVim Colorscheme for Pure-Latin Theme
--   Using the 'zenbones' colorscheme collection.
-- ==========================================================

return {
  -- Step 1: Install the Zenbones theme plugin
  -- This includes its dependency 'lush.nvim'
  {
    "zenbones-theme/zenbones.nvim",
    dependencies = "rktjmp/lush.nvim",
    lazy = false, -- Load this plugin immediately
    priority = 1000, -- Ensure it loads before other colorschemes
    -- Optional: Basic configuration for Zenbones (e.g., darker comments)
    -- config = function()
    --     vim.g.zenbones_darken_comments = 45
    -- end
  },

  -- Step 2: Configure LazyVim to use a specific Zenbones variant
  {
    "LazyVim/LazyVim",
    opts = {
      -- Choose your desired Zenbones variant here:
      -- Examples: "zenbones" (default dark), "zenwritten" (zero saturation),
      -- "neobones", "rosebones", "forestbones", "nordbones", "tokyobones",
      -- "seoulbones", "duckbones", "zenburned", "kanagawabones"
      -- colorscheme = "zenbones", -- Using the default 'zenbones' (dark)
         --colorscheme = "zenwritten", -- A very dark, zero-hue option
     colorscheme = "nordbones", -- If you want a Nord-like feel
      -- colorscheme = "tokyobones", -- If you want a Tokyo Night-like feel
      -- colorscheme = "kanagawabones", -- If you want a Kanagawa-like feel
    },
  },
}
