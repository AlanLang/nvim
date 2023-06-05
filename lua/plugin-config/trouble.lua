return {
  "folke/trouble.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  lazy = true,
  cmd = { "TroubleToggle", "Trouble", "TroubleRefresh" },
  config = function()
    require("trouble").setup()
  end,
}
