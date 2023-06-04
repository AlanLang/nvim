return function()
  require("mason-lspconfig").setup({
    -- 确保安装，根据需要填写
    ensure_installed = {
      "tsserver",
      "tailwindcss",
      "bashls",
      "cssls",
      "dockerls",
      "emmet_ls",
      "html",
      "jsonls",
      "pyright",
      "rust_analyzer",
      "taplo",
      "yamlls",
      "lua_ls"
    },
  })
end