return {
  "ThePrimeagen/harpoon",
  config = {
    menu = {
      width = vim.api.nvim_win_get_width(0) - 4,
    },
    settings = {
      save_on_toggle = true,
    },
  },
  keys = function()
    local mark = require("harpoon.mark")
    local ui = require("harpoon.ui")

    vim.keymap.set("n", "<leader>A", mark.add_file)
    vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

    vim.keymap.set("n", "<C-h>", function()
      ui.nav_file(1)
    end)
    vim.keymap.set("n", "<C-j>", function()
      ui.nav_file(2)
    end)
    vim.keymap.set("n", "<C-k>", function()
      ui.nav_file(3)
    end)
    vim.keymap.set("n", "<C-l>", function()
      ui.nav_file(4)
    end)
  end,
}
