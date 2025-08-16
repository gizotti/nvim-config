return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true, -- Show hidden files by default
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_hidden = false, -- only works on Windows for hidden files/directories
        hide_by_name = {
          -- Add files/directories you want to keep hidden
          ".git",
          ".bundle",
          ".DS_Store",
          "thumbs.db",
        },
        hide_by_pattern = {
          -- Add patterns for files you want to keep hidden
          -- "*.meta",
          -- "*/src/*/tsconfig.json",
          "*/node_modules/*",
          "*.git/*",
          "*.bundle/*",
        },
        always_show = {
          -- Show these even if they match hide patterns
          ".gitignore",
          ".env",
        },
        never_show = {
          -- Never show these files
          ".DS_Store",
          "thumbs.db",
        },
      },
    },
  },
}
