-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local opts = { noremap = true, silent = true }

vim.keymap.set("n", "<leader>gi", ":ChatGPTEditWithInstructions<CR>", opts)
vim.keymap.set("v", "<leader>gi", ":ChatGPTEditWithInstructions<CR>", opts)

-- this is mkv keymaping

vim.keymap.set("n", "<leader>rp", ":w<CR>:!python3 %<CR>")

-- nodejs excute with <leader>rn
vim.keymap.set("n", "<leader>rn", ":w<CR>:!node %<CR>")

-- greatest remap ever
vim.keymap.set("x", "<leader>pp", [["_dP]])

vim.keymap.set("n", "<C-f>", ":noh<CR>")

--git lens
vim.g.blamer_enabled = true
vim.g.blamer_delay = 500
vim.g.blamer_prefix = "  "
vim.g.blamer_date_format = "%Y-%m-%d %H:%M:%S"
vim.g.blamer_template = "  <committer> ● <committer-time> , <summary>"
vim.g.blamer_relative_time = true
