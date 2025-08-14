return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "solargraph",
        -- Don't install rubocop via Mason, use bundled version
      },
    },
  },
}
