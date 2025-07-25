# PerryVim — Neovim Config Forked from LazyVim

PerryVim is a personalized Neovim configuration built on top of [LazyVim](https://lazyvim.github.io), leveraging the power of `lazy.nvim` for easy customization and speed. It adds enhanced support specifically for **Python**, **Java**, **Tailwind CSS**, and vanilla **JavaScript** (no TypeScript).

**Note:** PerryVim has only been tested in the [Kitty terminal emulator](https://sw.kovidgoyal.net/kitty/). Using other terminals may cause unexpected behavior or missing features due to Kitty-specific integrations and optimizations.

## Features

- Forked from LazyVim with added language-specific tweaks
- Preconfigured for:
  - Python development (LSP, linting, formatting)
  - Java support (language server, debugging)
  - Tailwind CSS integration with syntax highlighting and autocomplete
  - JavaScript development (ESLint, LSP) without TypeScript overhead
- Lazy-loaded plugins for faster startup
- IDE-like experience with autocompletion, code navigation, and more

## Requirements

- Neovim >= 0.9.0 (compiled with LuaJIT)
- Git >= 2.19.0
- Nerd Font installed for icons (recommended)
- A terminal supporting true color and undercurl  
- Tested on Kitty terminal emulator only  
- Optional but recommended: lazygit, C compiler for `nvim-treesitter`, curl

## Installation

```bash
https://github.com/MicahWade/PerryVim.git ~/.config/nvim
nvim --headless +Lazy! +qall
```

This clones PerryVim into your Neovim config directory and installs all plugins automatically.

## Usage

- Open Neovim as usual: `nvim`
- Language servers for Python, Java, JavaScript, and Tailwind CSS start automatically when editing their respective files
- Use built-in keymaps inherited from LazyVim for:
  - File navigation
  - Code completion and inline suggestions
  - LSP actions like go-to-definition, references, and formatting
- Customize further by editing your config files in `~/.config/nvim/lua/config/`

## Customization

PerryVim inherits all LazyVim's extensibility. Add new plugins or override settings via the `lazy.nvim` config files inside the `lua/config/` directory.

## Resources

- [LazyVim Documentation](https://lazyvim.github.io)
- [Neovim Official](https://neovim.io)
- [LSP Configuration](https://github.com/neovim/nvim-lspconfig)
- [Kitty Terminal](https://sw.kovidgoyal.net/kitty/)
