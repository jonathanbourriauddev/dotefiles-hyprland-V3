return {
  -- Fermeture automatique balises HTML
  {
    "windwp/nvim-ts-autotag",
    opts = {},
  },

  -- Couleurs CSS inline
  {
    "norcalli/nvim-colorizer.lua",
    config = function()
      require("colorizer").setup()
    end,
  },

  -- TODO/FIXME surlignés
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
  },

  -- Fermeture automatique parenthèses
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    opts = {},
  },
}
