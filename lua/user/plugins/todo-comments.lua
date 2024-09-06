return {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    -- FIXME: this is a test
    signs = false,
    highlight = {
      multiline = false,
      keyword = "fg",
      after = ""
    },
    gui_style = {
      fg = "NONE", -- The gui style to use for the fg highlight group.
      bg = "NONE", -- The gui style to use for the bg highlight group.
    },
  }
}
