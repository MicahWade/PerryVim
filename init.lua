-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Adjust this path to point to your project venv Python
local venv_python = vim.fn.getcwd() .. "/.venv/bin/python"

require("dap-python").setup(venv_python)
