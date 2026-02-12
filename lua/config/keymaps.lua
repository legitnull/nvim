-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.keymap.set("n", "<CR>", "o<Esc>", { noremap = true })
vim.keymap.set("n", "<Left>", ":bprevious<CR>", { noremap = true })
vim.keymap.set("n", "<Right>", ":bnext<CR>", { noremap = true })

vim.keymap.set("n", "<leader>w", ":w<CR>", { noremap = true })

-- Comment keymaps
vim.keymap.set("n", "<leader>c<leader>", "gcc", { remap = true, desc = "Comment line" })
vim.keymap.set("v", "<leader>c", "gc", { remap = true, desc = "Comment selection" })

