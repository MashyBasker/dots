return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    highlight = { enable = true },
    indent = { enable = true },
    ensure_installed = {
      "bash",
      "html",
      "json",
      "markdown",
      "markdown_inline",
      "python",
      "rust",
      "zig",
      "c",
      "cpp",
      "go",
      "nix",
    },
    incremental_selection = {
      enable = true,
    },
  },
}
