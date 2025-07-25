local system_python = "/usr/bin/python"

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          settings = {
            python = {
              pythonPath = system_python,
              analysis = {
                autoSearchPaths = true,
                useLibraryCodeForTypes = true,
                diagnosticMode = "openFilesOnly",
              },
            },
          },
        },
        ruff_lsp = {
          enabled = false,
          autostart = false,
          mason = false,
        },
      },
      setup = {
        ruff_lsp = function()
          -- prevent ruff_lsp from attaching
          -- or disable capabilities if needed
        end,
      },
    },
  },
}
