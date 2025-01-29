return {
  {
    "rebelot/kanagawa.nvim",
    priority = 1000, -- Ensure it loads first
    config = function()
      require("kanagawa").setup({
        transparent = false,
        commentStyle = { italic = false },
        keywordStyle = { italic = false },
      })
      vim.cmd.colorscheme("kanagawa-dragon")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      -- Remove colorscheme and style options from here
    },
  },
}
