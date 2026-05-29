-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.neovide")

-- https://batsov.com/articles/2026/02/24/how-to-vim-auto-save-on-activity/
vim.api.nvim_create_autocmd({ "FocusLost", "InsertLeave", "TextChanged" }, {
  command = "silent! update",
})
