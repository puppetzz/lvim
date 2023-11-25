lvim.plugins = {
  "Shatur/neovim-ayu",
  {
    "ggandor/leap.nvim",
    name = "leap",
    config = function()
      require("leap").add_default_mappings()
    end,
  },
  "p00f/nvim-ts-rainbow",
  "lunarvim/synthwave84.nvim",
  "stevearc/dressing.nvim",
  "roobert/tailwindcss-colorizer-cmp.nvim",
  "nvim-treesitter/nvim-treesitter-textobjects",
  "opalmay/vim-smoothie",
  {
    "j-hui/fidget.nvim",
    branch = "legacy",
  },
  "windwp/nvim-ts-autotag",
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end,
  },
  "NvChad/nvim-colorizer.lua",
  "moll/vim-bbye",
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
  },
  {
    "folke/todo-comments.nvim",
    event = "BufRead",
    config = function()
      require("todo-comments").setup()
    end,
  },
  "windwp/nvim-spectre",
  "f-person/git-blame.nvim",
  "ruifm/gitlinker.nvim",
  "lvimuser/lsp-inlayhints.nvim",
  "kevinhwang91/nvim-bqf",
  {
    "nacro90/numb.nvim",
    event = "BufRead",
    config = function()
      require("numb").setup({
        show_numbers = true, -- Enable 'number' for the window while peeking
        show_cursorline = true, -- Enable 'cursorline' for the window while peeking
      })
    end,
  },
  "neogitorg/neogit",
  "sindrets/diffview.nvim",
  "jose-elias-alvarez/typescript.nvim",
  "petertriho/nvim-scrollbar",
  "MunifTanjim/nui.nvim",
  {
    "jackMort/ChatGPT.nvim",
    event = "VeryLazy",
    config = function()
      require("chatgpt").setup()
    end,
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
  },
  {
    "jinh0/eyeliner.nvim",
    config = function()
      require("eyeliner").setup({
        highlight_on_key = true,
      })
    end,
  },
  {
    "0x100101/lab.nvim",
    build = "cd js && npm ci",
  },
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
  },
  {
    "zbirenbaum/copilot-cmp",
    after = { "copilot.lua" },
    config = function()
      require("copilot_cmp").setup()
    end,
  },
  "Bryley/neoai.nvim",
  "ghillb/cybu.nvim",
  { "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {} },
  {
    "folke/lsp-colors.nvim",
    event = "BufRead",
  },
}
