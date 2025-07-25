return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      tsserver = {
        filetypes = { "javascript", "javascriptreact" },
        -- Optionally exclude TypeScript filetypes
        -- filetypes = {"javascript", "javascriptreact"} -- if you want to exclude TS
      },
      html = {},
      tailwindcss = {},
    },
  },
}
