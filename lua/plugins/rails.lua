return {
  "tpope/vim-rails",
  ft = { "ruby", "eruby" },
  config = function()
    vim.g.enable_migration_prompt = false
  end,
}
