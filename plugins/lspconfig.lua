local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

-- Find the LSP server from here:
-- https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md
--
-- Then find the lsp binary in :Mason, add to ensure-installed 
-- Run :MasonInstallAll
local servers = { "html", "cssls", "tsserver", "clangd", "pyright" }

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

