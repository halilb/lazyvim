return {
  "nvim-telescope/telescope.nvim",
  opts = {
    path_display = { "truncate" },
  },
  keys = {
    {
      ",",
      function()
        require("telescope.builtin").find_files({ require("lazy.core.config").options.root })
      end,
      desc = "Find Files",
    },
    {
      "ü",
      function()
        require("telescope.builtin").buffers({
          sort_lastused = true,
        })
      end,
      desc = "Buffers",
    },
    {
      "C-j",
      function()
        require("telescope.actions").move_selection_next(0)
      end,
      mode = "i",
    },
    {
      "C-k",
      function()
        require("telescope.actions").move_selection_previous(0)
      end,
      mode = "i",
    },
  },
}
