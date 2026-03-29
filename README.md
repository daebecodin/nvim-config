# nvim-config

My personal Neovim configuration, based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

## Plugins

### Core (via kickstart)
- **telescope.nvim** — Fuzzy finder for files, grep, buffers, LSP symbols, and more
- **nvim-lspconfig** — LSP support with Mason for auto-installing servers
- **blink.cmp** — Autocompletion with LuaSnip snippets
- **conform.nvim** — Autoformatting (format on save, `stylua` for Lua)
- **nvim-treesitter** — Syntax highlighting, indentation, and code understanding
- **gitsigns.nvim** — Git signs in the gutter
- **fidget.nvim** — LSP progress notifications
- **mini.nvim** — Surround, text objects (ai), statusline
- **which-key.nvim** — Keybinding hints (0ms delay)
- **todo-comments.nvim** — Highlight TODOs in comments
- **onedarkpro.nvim** — Colorscheme (`onedark_vivid`)
- **guess-indent.nvim** — Auto-detect indentation

### Custom
- **alpha-nvim** — Dashboard with custom ASCII art
- **flash.nvim** — Quick navigation / treesitter selection
- **neo-tree.nvim** — File tree (`\` to toggle)
- **neogit** — Git interface (with diffview)
- **markdown-preview.nvim** — Live markdown preview in browser
- **project.nvim** — Auto-detect project root (`.git`, `Makefile`, `CMakeLists.txt`, `package.json`)
- **transparent.nvim** — Transparent background
  - `:TransparentEnable`
  - `:TransparentDisable`
  - `:TransparentToggle`
- **vim-be-good** — Practice Vim motions (`:VimBeGood`)

## Setup

```bash
git clone https://github.com/daebecodin/nvim-config.git ~/.config/nvim
nvim
```

Run `:Lazy sync` on first launch to install all plugins.

## Keybindings

### General

| Key | Action |
|-----|--------|
| `<space>` | Leader key |
| `<Esc>` | Clear search highlights |
| `<leader>q` | Open diagnostic quickfix list |
| `<leader>f` | Format buffer |
| `<leader>th` | Toggle inlay hints |
| `\\` | Toggle file tree |
| `<C-h/j/k/l>` | Move focus between splits |

### Search (Telescope)

| Key | Action |
|-----|--------|
| `<leader>sf` | Search files |
| `<leader>sg` | Search by grep |
| `<leader>sw` | Search current word |
| `<leader>sh` | Search help |
| `<leader>sk` | Search keymaps |
| `<leader>ss` | Search Telescope builtins |
| `<leader>sd` | Search diagnostics |
| `<leader>sr` | Resume last search |
| `<leader>s.` | Search recent files |
| `<leader>sc` | Search commands |
| `<leader>sn` | Search Neovim config files |
| `<leader>s/` | Grep in open files |
| `<leader>/` | Fuzzy search in current buffer |
| `<leader><leader>` | Find open buffers |

### LSP

| Key | Action |
|-----|--------|
| `grd` | Go to definition |
| `grr` | Go to references |
| `gri` | Go to implementation |
| `grt` | Go to type definition |
| `grD` | Go to declaration |
| `grn` | Rename symbol |
| `gra` | Code action |
| `gO` | Document symbols |
| `gW` | Workspace symbols |

### Navigation (Flash)

| Key | Action |
|-----|--------|
| `qt` | Flash jump |
| `S` | Flash treesitter select |
| `r` | Remote flash (operator-pending) |
| `R` | Treesitter search (operator-pending/visual) |
| `<C-s>` | Toggle flash in command-line search |

### Git

| Key | Action |
|-----|--------|
| `<leader>gg` | Open Neogit |

## Languages

- C/C++ (`clangd`)
- Lua (`lua_ls`, `stylua`)

## Treesitter Parsers

bash, c, cpp, diff, html, lua, luadoc, markdown, markdown_inline, query, vim, vimdoc

## Options

- Relative line numbers
- System clipboard sync
- Persistent undo
- Smart case search
- Cursorline enabled
- Scroll offset: 10
- Live substitution preview
