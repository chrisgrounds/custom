local overrides = require "custom.plugins.overrides"

return {
  ["goolord/alpha-nvim"] = { disable = false }, -- enables dashboard

  -- overrde plugin configs
  ["nvim-treesitter/nvim-treesitter"] = {
    override_options = overrides.treesitter,
  },

  ["williamboman/mason.nvim"] = {
    override_options = overrides.mason,
  },

  ["kyazdani42/nvim-tree.lua"] = {
    override_options = overrides.nvimtree,
  },

  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require "custom.plugins.null-ls"
    end,
  },

  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },

  ["simrat39/rust-tools.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require("custom.plugins.rust_tools").setup()
    end,
  },

  ["akinsho/toggleterm.nvim"] = {
    cmd = "ToggleTerm",
    module = "custom.plugins.toggleterm",
    config = function()
      require("custom.plugins.toggleterm").setup()
    end,
  },
}
