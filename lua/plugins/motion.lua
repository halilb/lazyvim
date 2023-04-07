return {
  -- Disable Leap keywords as I am using flit instead
  --
  {
    "ggandor/leap.nvim",
    keys = {
      -- disable leap keywords
      { "s", mode = { "n", "x", "o" }, desc = "Leap forward to", false },
      { "S", mode = { "n", "x", "o" }, desc = "Leap backward to", false },
      { "gs", mode = { "n", "x", "o" }, desc = "Leap from windows", false },
    },
  },

  {
    "ggandor/flit.nvim",
    keys = {
      { "t", mode = { "n", "x", "o" }, false },
      { "T", mode = { "n", "x", "o" }, false },
    },
  },
}
