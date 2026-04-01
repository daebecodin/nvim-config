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
- **spellwarn.nvim** — Inline spelling diagnostics via Neovim's built-in spellcheck
- **tiny-inline-diagnostic.nvim** — Enhanced inline diagnostic display with multiline support

### Tools
- **cmake-tools.nvim** — Auto CMake configure, build, run, and debug from Neovim
- **markdown-preview.nvim** — Live markdown preview
- **project.nvim** — Auto-detect project root
- **vim-be-good** — Vim practice game
- **typr** — Typing practice with stats dashboard

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

Servers: `clangd` (C++20 default), `lua_ls` · Formatter: `stylua`

#### Changing the C++ Standard

The default C++ standard is **C++20**, set via `fallbackFlags` in `lua/plugins/lsp.lua`.

To use a different standard (e.g. C++17) in a specific project, create a `.clangd` file in the project root:

```yaml
CompileFlags:
  Add: [-std=c++17]
```

This overrides the default for that project only. Remove the file to go back to C++20.

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

### cmake-tools.nvim

Auto-regenerates `compile_commands.json` on save of any `CMakeLists.txt`.

| Command | Action |
|---------|--------|
| `:CMakeGenerate` | Run CMake configure |
| `:CMakeBuild` | Build project |
| `:CMakeRun` | Run executable |
| `:CMakeDebug` | Debug executable |
| `:CMakeSelectBuildType` | Switch Debug/Release |
| `:CMakeSelectLaunchTarget` | Pick target to run |

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

### typr

| Command | Action |
|---------|--------|
| `:Typr` | Start typing practice |
| `:TyprStats` | View typing statistics |

Typr window keys:

| Key | Action |
|-----|--------|
| `s` | Toggle symbols |
| `n` | Toggle numbers |
| `r` | Toggle random |
| `3` | Set 3 lines (etc.) |

TyprStats window keys:

| Key | Action |
|-----|--------|
| `D` | Dashboard |
| `H` | History |
| `K` | Keystrokes |

Config options (pass to `opts`):

| Option | Default | Description |
|--------|---------|-------------|
| `mode` | `"words"` | `"words"` or `"phrases"` |
| `winlayout` | `"responsive"` | `"responsive"`, `"horizontal"`, `"vertical"` |
| `kblayout` | `"qwerty"` | Keyboard layout for stats |
| `wpm_goal` | `130` | Target WPM on dashboard |
| `numbers` | `false` | Include numbers |
| `symbols` | `false` | Include symbols |
| `random` | `false` | Randomize word order |
| `phrases` | `nil` | Custom strings to practice |
| `insert_on_start` | `false` | Auto-enter insert mode |
| `on_attach` | `nil` | Callback on buffer create (e.g. disable autopairs) |

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

### spellwarn.nvim

Displays Neovim's built-in spell errors as LSP-style diagnostics with inline suggestions.

| Key | Action |
|-----|--------|
| `]s` | Next misspelled word |
| `[s` | Previous misspelled word |
| `zg` | Add word to spellfile |
| `zw` | Mark word as wrong |
| `z=` | Show spelling suggestions |

| Command | Action |
|---------|--------|
| `:Spellwarn enable` | Enable diagnostics |
| `:Spellwarn disable` | Disable diagnostics |
| `:Spellwarn toggle` | Toggle diagnostics |

Spelling is set to `en_us`. Per-line disable: add `spellwarn:disable-next-line` above or `spellwarn:disable-line` at end of line.

### tiny-inline-diagnostic.nvim

Replaces Neovim's default virtual text diagnostics with a richer inline display. Multiline diagnostics and diagnostic counts are enabled.

| Command | Action |
|---------|--------|
| `:TinyInlineDiag enable` | Enable inline diagnostics |
| `:TinyInlineDiag disable` | Disable inline diagnostics |
| `:TinyInlineDiag toggle` | Toggle inline diagnostics |
| `:TinyInlineDiag toggle_cursor_only` | Only show diagnostics under cursor |
| `:TinyInlineDiag toggle_all_diags_on_cursorline` | Show all diagnostics on cursor line |

---

## Setup

```bash
git clone https://github.com/daebecodin/nvim-config.git ~/.config/nvim
nvim
```

Run `:Lazy sync` on first launch.

## Quick Reference

| Command | What it opens/does |
|---------|--------------------|
| `:Typr` | Typing practice |
| `:TyprStats` | Typing statistics |
| `:Neotree` | File tree |
| `:Neogit` | Git interface |
| `:Telescope` | Fuzzy finder |
| `:Mason` | LSP server manager |
| `:Lazy` | Plugin manager |
| `:VimBeGood` | Vim practice game |
| `:MarkdownPreview` | Live markdown preview |
| `:MarkdownPreviewStop` | Stop markdown preview |
| `:Spellwarn toggle` | Toggle spell diagnostics |
| `:TinyInlineDiag toggle` | Toggle inline diagnostics |
| `:LspInfo` | Show active LSP clients |
| `:LspRestart` | Restart LSP |
| `:ConformInfo` | Show formatter info |
| `:TSUpdate` | Update Treesitter parsers |
| `:TSInstall <lang>` | Install a Treesitter parser |
| `:TransparentToggle` | Toggle transparent background |
| `:ScissorsAddNewSnippet` | Add a snippet |
| `:ScissorsEditSnippet` | Edit a snippet |
| `:Alpha` | Open dashboard |
| `:CMakeGenerate` | Run CMake configure |
| `:CMakeBuild` | Build project |
| `:CMakeRun` | Run executable |
