return {
  "olrtg/nvim-emmet",
  dependencies = { "nvim-treesitter/nvim-treesitter" },
  config = function()
    vim.keymap.set({ "n", "v" }, "<leader>xe", require("nvim-emmet").wrap_with_abbreviation)
  end,
}
