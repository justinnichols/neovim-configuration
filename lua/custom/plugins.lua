local plugins = {
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  { "mfussenegger/nvim-jdtls" },
  { "williamboman/mason.nvim" },           -- Optional
  { "williamboman/mason-lspconfig.nvim" }, -- Optional
  { "hrsh7th/nvim-cmp" },     -- Required
  { "hrsh7th/cmp-nvim-lsp" }, -- Required
  { "rafamadriz/friendly-snippets" },
  {
    "L3MON4D3/LuaSnip",
    dependencies = { "rafamadriz/friendly-snippets" },
  },
  {
    "mhinz/vim-startify",
    lazy = false
  },
  { "onsails/lspkind.nvim" },
  { "RRethy/vim-illuminate" },
  { "chrisgrieser/nvim-spider" },
}

return plugins
