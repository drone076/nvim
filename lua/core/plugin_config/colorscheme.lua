require("gruvbox").setup({
  transparent_background = true,
  styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
    comments = { "italic" }, -- Change the style of comments
  },
})

vim.o.termguicolors = true
vim.o.background = "dark"
vim.cmd[[colorscheme gruvbox]]
