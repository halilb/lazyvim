return {
  -- sticky scroll context
  { "nvim-treesitter/nvim-treesitter-context", after = "nvim-treesitter", opts = {} },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      -- install missing parsers when entering buffer
      auto_install = true,
      ensure_installed = {
        "bash",
        "comment",
        "css",
        "diff",
        "gitcommit",
        "html",
        "javascript",
        "jsdoc",
        "json",
        "jsonc",
        "json5",
        "lua",
        "luap",
        "markdown",
        "markdown_inline",
        "python",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
  },
}
