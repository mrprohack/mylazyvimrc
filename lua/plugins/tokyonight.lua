-- Transparent background for LazyVim
vim.opt.background = "dark"
vim.cmd([[hi Normal guibg=NONE ctermbg=NONE]])
vim.cmd([[hi NormalNC guibg=NONE ctermbg=NONE]])
vim.cmd([[hi EndOfBuffer guibg=NONE ctermbg=NONE]])

-- Example: Transparency for tokyonight colorscheme
require("tokyonight").setup({
  transparent = true,
})
vim.cmd([[colorscheme tokyonight]])
