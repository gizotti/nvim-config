return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        solargraph = {
          settings = {
            solargraph = {
              diagnostics = true,
              completion = true,
              hover = true,
              formatting = true,
              symbols = true,
              definitions = true,
              references = true,
              folding = true,
              logLevel = "warn",
              useBundler = true, -- Use bundled gems
            },
          },
        },
      },
    },
  },
}
