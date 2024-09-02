return {
  -- add gruvbox
  { "navarasu/onedark.nvim" },
  priority = 1000,
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      style = "darker",
      colorscheme = "onedark",
    },
  },
}
