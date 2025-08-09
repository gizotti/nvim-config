return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- your existing servers...
        ruby_lsp = {
          init_options = {
            enabledFeatures = {
              diagnostics = false,
            },
          },
        },
      },
    },
  },
}
