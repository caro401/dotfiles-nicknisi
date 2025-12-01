return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- Hopefully correctly format strudel files as JS
      vim.treesitter.language.register("javascript", "str")

      -- If you want to ensure the javascript parser is installed
      if opts.ensure_installed then
        table.insert(opts.ensure_installed, "javascript")
      end
    end,
  },
}
