# nvim-config

Based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

## Plugins

### Core
- **telescope.nvim** — Fuzzy finder
- **nvim-lspconfig** — LSP support (Mason for auto-install)
- **blink.cmp** — Autocompletion (LuaSnip)
- **conform.nvim** — Autoformatting
- **nvim-treesitter** — Syntax highlighting & indentation
- **which-key.nvim** — Keybinding hints

### Git
- **gitsigns.nvim** — Git gutter signs
- **neogit** — Git interface (with diffview)

### UI
- **alpha-nvim** — Dashboard
- **neo-tree.nvim** — File tree
- **onedarkpro.nvim** — Colorscheme
- **fidget.nvim** — LSP progress notifications
- **mini.nvim** — Surround, text objects, statusline
- **transparent.nvim** — Transparent background

### Navigation
- **tmux.nvim** — Seamless tmux/nvim navigation & resize
- **flash.nvim** — Quick jump / treesitter selection

### Editing
- **nvim-scissors** — Add/edit VS Code-style snippets
- **guess-indent.nvim** — Auto-detect indentation
- **todo-comments.nvim** — Highlight TODOs in comments

### Tools
- **markdown-preview.nvim** — Live markdown preview
- **project.nvim** — Auto-detect project root
- **vim-be-good** — Vim practice game

---

## Cheat Sheets

### General

| Key | Action |
|-----|--------|
| `<Space>` | Leader |
| `<Esc>` | Clear search highlights |
| `<leader>q` | Diagnostic quickfix list |
| `<leader>f` | Format buffer |
| `<Esc><Esc>` | Exit terminal mode |
| `<C-h/j/k/l>` | Navigate splits / tmux panes |
| `<M-h/j/k/l>` | Resize splits / tmux panes |

### tmux.nvim

| Key | Action |
|-----|--------|
| `<C-h>` | Navigate left |
| `<C-j>` | Navigate down |
| `<C-k>` | Navigate up |
| `<C-l>` | Navigate right |
| `<M-h>` | Resize left |
| `<M-j>` | Resize down |
| `<M-k>` | Resize up |
| `<M-l>` | Resize right |

Requires matching bindings in `~/.tmux.conf`.

### Splits & Panes

**Nvim splits** (multiple files side by side):

| Command / Key | Action |
|---------------|--------|
| `:vs` | Vertical split |
| `:sp` | Horizontal split |
| `<C-w>q` | Close split |

**Tmux panes** (terminal alongside nvim):

| Key | Action |
|-----|--------|
| `<prefix> %` | Split pane left/right (`Shift+5`) |
| `<prefix> "` | Split pane top/bottom (`Shift+'`) |
| `<prefix> c` | New window |
| `<prefix> x` | Close pane |
| `<prefix> n/p` | Next / prev window |

`<prefix>` is `Ctrl+b` (press and release, then the next key). Use `C-h/j/k/l` to navigate across both.

### telescope.nvim

| Key | Action |
|-----|--------|
| `<leader>sf` | Files |
| `<leader>sg` | Live grep |
| `<leader>sw` | Grep current word (n, v) |
| `<leader>sh` | Help tags |
| `<leader>sk` | Keymaps |
| `<leader>ss` | Telescope builtins |
| `<leader>sd` | Diagnostics |
| `<leader>sr` | Resume last search |
| `<leader>s.` | Recent files |
| `<leader>sc` | Commands |
| `<leader>sn` | Neovim config files |
| `<leader>s/` | Grep in open files |
| `<leader>/` | Fuzzy search current buffer |
| `<leader><leader>` | Open buffers |

### nvim-lspconfig

| Key | Action |
|-----|--------|
| `grd` | Go to definition |
| `grr` | Go to references |
| `gri` | Go to implementation |
| `grt` | Go to type definition |
| `grD` | Go to declaration |
| `grn` | Rename symbol |
| `gra` | Code action (n, x) |
| `gO` | Document symbols |
| `gW` | Workspace symbols |
| `<leader>th` | Toggle inlay hints |

| Command | Action |
|---------|--------|
| `:Mason` | Manage LSP servers |
| `:LspInfo` | Show active LSP clients |
| `:LspRestart` | Restart LSP |

Servers: `clangd`, `lua_ls` · Formatter: `stylua`

### blink.cmp

| Key | Action |
|-----|--------|
| `<C-y>` | Accept completion |
| `<C-space>` | Open menu / docs |
| `<C-n>` / `<C-p>` | Next / prev item |
| `<C-e>` | Hide menu |
| `<C-k>` | Toggle signature help |
| `<Tab>` / `<S-Tab>` | Navigate snippet stops |

### conform.nvim

| Key | Action |
|-----|--------|
| `<leader>f` | Format buffer |

| Command | Action |
|---------|--------|
| `:ConformInfo` | Show formatter info |

Format on save enabled (except C/C++).

### nvim-treesitter

| Command | Action |
|---------|--------|
| `:TSUpdate` | Update all parsers |
| `:TSInstall <lang>` | Install a parser |

Parsers: `bash`, `c`, `cpp`, `diff`, `html`, `lua`, `luadoc`, `markdown`, `markdown_inline`, `query`, `vim`, `vimdoc`

### flash.nvim

| Key | Mode | Action |
|-----|------|--------|
| `qt` | n, x, o | Jump |
| `S` | n, x, o | Treesitter select |
| `r` | o | Remote flash |
| `R` | o, x | Treesitter search |
| `<C-s>` | c | Toggle flash search |

### neo-tree.nvim

| Key | Action |
|-----|--------|
| `\` | Toggle file tree |

| Command | Action |
|---------|--------|
| `:Neotree reveal` | Open tree at current file |

### neogit

| Key | Action |
|-----|--------|
| `<leader>gg` | Open Neogit |

| Command | Action |
|---------|--------|
| `:Neogit` | Open Neogit |

### mini.nvim

**Surround:**

| Example | Action |
|---------|--------|
| `saiw)` | Add `()` around word |
| `sd'` | Delete surrounding `'` |
| `sr)'` | Replace `)` with `'` |

**Text objects (ai):**

| Example | Action |
|---------|--------|
| `va)` | Select around parens |
| `yinq` | Yank inside next quote |
| `ci'` | Change inside quotes |

### alpha-nvim

| Key | Action |
|-----|--------|
| `f` | Find file |
| `e` | New file |
| `r` | Recent files |
| `t` | Find text |
| `c` | Configuration |
| `q` | Quit |

### onedarkpro.nvim

| Command | Action |
|---------|--------|
| `:colorscheme <name>` | Switch theme |

Themes: `onedark`, `onelight`, `onedark_vivid` (active), `onedark_dark`, `vaporwave`

### transparent.nvim

| Command | Action |
|---------|--------|
| `:TransparentEnable` | Enable |
| `:TransparentDisable` | Disable |
| `:TransparentToggle` | Toggle |

### markdown-preview.nvim

| Command | Action |
|---------|--------|
| `:MarkdownPreview` | Start preview |
| `:MarkdownPreviewStop` | Stop preview |
| `:MarkdownPreviewToggle` | Toggle preview |

### vim-be-good

| Command | Action |
|---------|--------|
| `:VimBeGood` | Start practice game |

### nvim-scissors

| Key | Mode | Action |
|-----|------|--------|
| `<leader>ne` | n | Edit snippet |
| `<leader>na` | n, x | Add new snippet (visual prefills body) |

| Command | Action |
|---------|--------|
| `:ScissorsAddNewSnippet` | Add snippet |
| `:ScissorsEditSnippet` | Edit snippet |

Popup keymaps:

| Key | Action |
|-----|--------|
| `<CR>` | Save changes |
| `q` | Cancel |
| `<BS>` | Back to search |
| `<C-BS>` | Delete snippet |
| `<C-d>` | Duplicate snippet |
| `<C-o>` | Open in file |
| `<C-p>` | Insert next placeholder |
| `?` | Show help |

Snippets stored in `~/.config/nvim/snippets/` (VS Code format).

**Using a snippet:** Type the prefix in insert mode → `<C-n>`/`<C-p>` to select → `<C-y>` to insert → `<Tab>`/`<S-Tab>` to jump between placeholders.

---

## Setup

```bash
git clone https://github.com/daebecodin/nvim-config.git ~/.config/nvim
nvim
```

Run `:Lazy sync` on first launch.
