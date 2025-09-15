return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters = {
        rubocop = {
          command = "bundle",
          args = {
            "exec",
            "rubocop",
            "--no-server",
            "--autocorrect-all",
            "--format",
            "quiet",
            "--stderr",
            "--stdin",
            "$FILENAME",
          },
          stdin = true,
          cwd = require("conform.util").root_file({ "Gemfile", ".rubocop.yml" }),
          exit_codes = { 0, 1, 2 },
          env = {
            RUBOCOP_DISABLE_PENDING_COPS = "true",
          },
        },
      },
      formatters_by_ft = {
        ruby = { "rubocop" },
        eruby = {},
      },
    },
  },
}
