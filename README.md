# nvim-config

My personal Neovim configuration, based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

## Plugins

### Core (via kickstart)
- **telescope.nvim** — Fuzzy finder for files, grep, buffers, and more
- **nvim-lspconfig** — LSP support (clangd for C/C++, lua_ls for Lua)
- **blink.cmp** — Autocompletion
- **conform.nvim** — Autoformatting
- **nvim-treesitter** — Syntax highlighting and code understanding
- **gitsigns.nvim** — Git signs in the gutter
- **mini.nvim** — Surround, text objects, statusline
- **which-key.nvim** — Keybinding hints
- **todo-comments.nvim** — Highlight TODOs in comments
- **onedarkpro.nvim** — Colorscheme
- **guess-indent.nvim** — Auto-detect indentation

### Custom
- **alpha-nvim** — Dashboard with custom ASCII art
- **flash.nvim** — Quick navigation (`qt` to jump)
- **neo-tree.nvim** — File tree (`\` to toggle)
- **neogit** — Git interface
- **markdown-preview.nvim** — Live markdown preview in browser
- **project.nvim** — Auto-detect project root

## Setup

```bash
git clone https://github.com/daebecodin/nvim-config.git ~/.config/nvim
nvim
```

Run `:Lazy sync` on first launch to install all plugins.

## Keybindings

| Key | Action |
|-----|--------|
| `qt` | Flash jump |
| `\` | Toggle file tree |
| `<space>sf` | Search files |
| `<space>sg` | Search by grep |
| `<space>sn` | Search Neovim config files |
| `<space><space>` | Find open buffers |

## Languages

- C/C++ (clangd)
- Lua (lua_ls)
