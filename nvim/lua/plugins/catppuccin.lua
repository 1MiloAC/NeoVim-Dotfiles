return {
  {"catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
    require("catppuccin").setup({
        flavour = "macchiato",
        transparent_background = true,
        -- Add any other configuration options here
      })
      vim.cmd.colorscheme "catppuccin"
    end,
  }
}
