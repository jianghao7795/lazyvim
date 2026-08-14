-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>sf", function()
  local root = LazyVim.root()
  local src = vim.fs.joinpath(root, "src")
  local directory = vim.fn.isdirectory(src) == 1 and src or root

  Snacks.picker.grep({ cwd = directory })
end, { desc = "Grep src or Root Directory" })
