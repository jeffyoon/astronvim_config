return {
  -- Clang Formatting
  "rhysd/vim-clang-format",
  { "ericcurtin/CurtineIncSw.vim", lazy = false },
  -- Vim-tmux navigator
  "christoomey/vim-tmux-navigator",
  -- Fuzzy finder
  { "junegunn/fzf", dir = "~/.fzf", build = "./install --all", lazy = false },
  { "junegunn/fzf.vim", lazy = false },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  },
  { "mxsdev/nvim-dap-vscode-js" },
  {
    "akinsho/flutter-tools.nvim",
    lazy = false,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "stevearc/dressing.nvim", -- optional for vim.ui.select
    },
  },
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
