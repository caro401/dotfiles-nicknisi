-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- get out of edit mode in terminal with 2 taps of esc
vim.keymap.set("t", "<esc><esc>", "<c-\\><c-n>")
