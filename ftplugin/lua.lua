local opts = {
  settings = {
    Lua = { hint = { enable = true } },
  },
}

require("lvim.lsp.manager").setup("lua_ls", opts)
