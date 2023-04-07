return {
  "folke/trouble.nvim",
  keys = {
    { "<leader>tt", "<cmd>TroubleToggle document_diagnostics<cr>", desc = "Document Diagnostics (Trouble)" },
    {
      "<C-j>",
      function()
        require("trouble").next({ skip_groups = true, jump = true })
      end,
    },
    {
      "<C-k>",
      function()
        require("trouble").previous({ skip_groups = true, jump = true })
      end,
    },
  },
}
