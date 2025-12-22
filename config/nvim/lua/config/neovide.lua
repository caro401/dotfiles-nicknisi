-- Requirements:
-- * `brew install neovide`
if vim.g.neovide then
  vim.o.guifont = "FiraCode Nerd Font Mono:h12"
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_remember_window_size = true
  vim.g.neovide_cursor_animation_length = 0
  vim.g.neovide_scroll_animation_length = 0
end
