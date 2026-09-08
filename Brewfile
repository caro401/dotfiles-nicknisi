# vim:ft=ruby
# generate this with `brew bundle dump`
if OS.mac?
    brew "trash" # rm, but put in the trash rather than completely delete

    # Applications
    cask "imageoptim" # a tool to optimize images
    cask "ghostty"
    cask "ngrok"
    cask "pearcleaner"

    # Fonts
    cask "font-fira-code"
    cask "font-jetbrains-mono"
    cask "font-fira-mono-nerd-font"
    cask "font-ia-writer-duo"
    cask "font-ia-writer-mono"
    cask "font-ia-writer-quattro"
    cask "font-iosevka-nerd-font"
    cask "font-symbols-only-nerd-font"

elsif OS.linux?
    brew "xclip" # access to clipboard (similar to pbcopy/pbpaste)
end

tap "homebrew/bundle"

# packages
brew "abcmidi"
brew "atuin"
brew "bat" # better cat
brew "cloc" # lines of code counter
brew "eza" # ls alternative
brew "fd" # find alternative
brew "fzf" # fuzzy finder — install.sh runs its installer, and vim's fzf.vim needs it
brew "git" # Git version control (latest version)
brew "git-delta" # a better git diff
brew "git-lfs"
brew "gnupg" # GPG
brew "grep" # grep (latest)
brew "jq" # work with JSON files in shell scripts
brew "lazygit" # a better git UI
brew "mise"
brew "neovim" # A better vim
brew "ripgrep" # very fast file searcher
brew "starship"
brew "tree" # pretty-print directory contents
brew "vim" # Vim (latest)
cask "wakatime" 
brew "wget" # internet file retriever
brew "z" # switch between most used directories
brew "zoxide" # switch between most used directories

# language servers — vim talks to these via yegappan/lsp (see vim/vimrc.symlink).
# vim registers a server only if its binary exists, so a machine missing one
# just quietly goes without it rather than erroring.
brew "elixir-ls" # Elixir, Phoenix, Ash
brew "pyright" # Python
brew "ruff" # Python linting and formatting
brew "rust-analyzer" # Rust
brew "tailwindcss-language-server" # Tailwind class completion
brew "typescript-language-server" # TypeScript and JavaScript
# Astro's server has no brew formula; it's declared in config/mise/config.toml
