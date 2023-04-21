return {
  -- Clang Formatting
  "rhysd/vim-clang-format",
  "ericcurtin/CurtineIncSw.vim",
  -- Vim-tmux navigator
  "christoomey/vim-tmux-navigator",
  -- Fuzzy finder
  { "junegunn/fzf",     dir = "~/.fzf", build = "./install --all", lazy = false },
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
