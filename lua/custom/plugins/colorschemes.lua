return {
  -- Colorschemes
  {
    'blazkowolf/gruber-darker.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
  },

  {
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
  },

  {
    'Mofiqul/adwaita.nvim',
    priority = 1000,
    init = function()
      -- vim.g.adwaita_darker = true

      vim.cmd.colorscheme 'adwaita'
    end,
  },
}
