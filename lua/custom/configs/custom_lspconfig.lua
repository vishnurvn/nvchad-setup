local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

require("lspconfig").rust_analyzer.setup{
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"rust"}
}

require("lspconfig").pyright.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"python"}
}

require("lspconfig").ccls.setup {}
