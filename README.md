# nvim-config

Based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

## Plugins

### Core
- [**lazy.nvim**](https://github.com/folke/lazy.nvim) — Plugin manager
- [**telescope.nvim**](https://github.com/nvim-telescope/telescope.nvim) — Fuzzy finder
- [**nvim-lspconfig**](https://github.com/neovim/nvim-lspconfig) — LSP support
- [**mason.nvim**](https://github.com/mason-org/mason.nvim) — External tool installer
- [**mason-lspconfig.nvim**](https://github.com/mason-org/mason-lspconfig.nvim) — Mason and LSP integration
- [**mason-tool-installer.nvim**](https://github.com/WhoIsSethDaniel/mason-tool-installer.nvim) — Automatic Mason tool installation
- [**blink.cmp**](https://github.com/saghen/blink.cmp) — Autocompletion
- [**LuaSnip**](https://github.com/L3MON4D3/LuaSnip) — Snippet engine
- [**conform.nvim**](https://github.com/stevearc/conform.nvim) — Autoformatting
- [**nvim-treesitter**](https://github.com/nvim-treesitter/nvim-treesitter) — Syntax highlighting and indentation
- [**which-key.nvim**](https://github.com/folke/which-key.nvim) — Keybinding hints

### Git
- [**gitsigns.nvim**](https://github.com/lewis6991/gitsigns.nvim) — Git gutter signs
- [**neogit**](https://github.com/NeogitOrg/neogit) — Git interface
- [**diffview.nvim**](https://github.com/sindrets/diffview.nvim) — Git diff and history views
- [**baleia.nvim**](https://github.com/m00qek/baleia.nvim) — ANSI color support for Neogit output

### UI
- [**alpha-nvim**](https://github.com/goolord/alpha-nvim) — Dashboard
- [**ascii.nvim**](https://github.com/MaximilianLloyd/ascii.nvim) — ASCII art collection and browser for the dashboard
- [**neo-tree.nvim**](https://github.com/nvim-neo-tree/neo-tree.nvim) — File tree
- [**onedarkpro.nvim**](https://github.com/olimorris/onedarkpro.nvim) — Colorscheme
- [**fidget.nvim**](https://github.com/j-hui/fidget.nvim) — LSP progress notifications
- [**mini.nvim**](https://github.com/nvim-mini/mini.nvim) — Surround, text objects, and statusline
- [**transparent.nvim**](https://github.com/xiyaowong/transparent.nvim) — Transparent background
- [**cord.nvim**](https://github.com/vyfor/cord.nvim) — Discord Rich Presence

### Navigation
- [**tmux.nvim**](https://github.com/aserowy/tmux.nvim) — Seamless tmux/Neovim navigation and resizing
- [**flash.nvim**](https://github.com/folke/flash.nvim) — Quick jump and Treesitter selection
- [**project.nvim**](https://github.com/ahmedkhalf/project.nvim) — Automatic project-root detection

### Editing
- [**nvim-autopairs**](https://github.com/windwp/nvim-autopairs) — Automatic bracket and quote pairs
- [**nvim-scissors**](https://github.com/chrisgrieser/nvim-scissors) — Add and edit VS Code-style snippets
- [**guess-indent.nvim**](https://github.com/NMAC427/guess-indent.nvim) — Automatic indentation detection
- [**todo-comments.nvim**](https://github.com/folke/todo-comments.nvim) — Highlight TODOs in comments
- [**spellwarn.nvim**](https://github.com/ravibrock/spellwarn.nvim) — Inline spelling diagnostics
- [**tiny-inline-diagnostic.nvim**](https://github.com/rachartier/tiny-inline-diagnostic.nvim) — Multiline inline diagnostics

### Tools
- [**cmake-tools.nvim**](https://github.com/Civitasv/cmake-tools.nvim) — CMake configure, build, run, and debug
- [**markdown-preview.nvim**](https://github.com/iamcco/markdown-preview.nvim) — Live Markdown preview
- [**vim-be-good**](https://github.com/ThePrimeagen/vim-be-good) — Vim practice game
- [**typr**](https://github.com/nvzone/typr) — Typing practice with a statistics dashboard

### Supporting Dependencies
- [**plenary.nvim**](https://github.com/nvim-lua/plenary.nvim) — Shared Lua utility library
- [**nui.nvim**](https://github.com/MunifTanjim/nui.nvim) — UI component library
- [**nvim-web-devicons**](https://github.com/nvim-tree/nvim-web-devicons) — File and plugin icons
- [**telescope-fzf-native.nvim**](https://github.com/nvim-telescope/telescope-fzf-native.nvim) — Native Telescope sorting
- [**telescope-ui-select.nvim**](https://github.com/nvim-telescope/telescope-ui-select.nvim) — Telescope-backed selection menus
- [**fzf-lua**](https://github.com/ibhagwan/fzf-lua) — Optional Neogit fuzzy finder
- [**mini.pick**](https://github.com/nvim-mini/mini.pick) — Optional Neogit picker
- [**volt**](https://github.com/nvzone/volt) — UI dependency for Typr

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

#### Dashboard ASCII art

`ascii.nvim` is installed as an `alpha-nvim` dependency. Its Telescope extension
is loaded automatically, so no setup command is required after startup.

Browse the available art:

```vim
:Telescope ascii
```

The built-in popup browser is also available:

```vim
:lua require('ascii').preview()
```

The Telescope result displays the Lua path for each piece, for example:

```lua
ascii.art.anime.onepiece.luffy
```

To make a selection permanent, edit
`lua/custom/plugins/alpha-nvim.lua` and change the header assignment:

```lua
dashboard.section.header.val = ascii.art.anime.onepiece.luffy
```

Save the file and restart Neovim. The browser is only needed when choosing new
art; the configured selection is loaded automatically on every startup.

#### Saved custom art

Personal art is stored in `lua/custom/ascii_art.lua`. The saved Donkey Kong art
can be activated with:

```lua
dashboard.section.header.val = require('custom.ascii_art').donkeykong
```

Add more custom pieces as named entries in that module:

```lua
return {
  donkeykong = {
    -- Existing saved art
  },
  my_new_art = {
    'first line',
    'second line',
  },
}
```

Then activate one with `require('custom.ascii_art').my_new_art`. Do not add
personal art under `~/.local/share/nvim/lazy/ascii.nvim`; Lazy may overwrite
that directory during plugin updates.

The optional
[`ascii-lua-table`](https://github.com/MaximilianLloyd/ascii-lua-table) utility
converts plain-text art into a Lua string table. It requires Rust/Cargo. Put the
art in a text file, run the utility as described in its README, and paste the
generated table into `lua/custom/ascii_art.lua` under a unique name.

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

### Prerequisites

- **Neovim** >= 0.10
- **Git**
- A [Nerd Font](https://www.nerdfonts.com/) installed and set in your terminal
- **gcc** or **clang** (for Treesitter parsers)
- **ripgrep** — required for Telescope live grep (`brew install ripgrep` / `sudo apt install ripgrep`)
- **make** — required for LuaSnip regex support

### Optional (for C/C++ development)

- **CMake** — for cmake-tools.nvim (`brew install cmake` / `sudo apt install cmake`)
- **LLVM clangd** — recommended over Apple's bundled clangd for better LSP support (`brew install llvm`)
  - If Homebrew LLVM is installed, the config auto-detects it; otherwise falls back to system clangd

### Install

```bash
# Back up existing config if needed
mv ~/.config/nvim ~/.config/nvim.bak

# Clone
git clone https://github.com/daebecodin/nvim-config.git ~/.config/nvim
```

### First Launch

```bash
nvim
```

1. Run `:Lazy sync` to install all plugins
2. Run `:Mason` to verify LSP servers are installed (clangd, lua_ls, stylua)
3. Run `:checkhealth` to verify everything is working

### Uninstall

```bash
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.cache/nvim
```

## Quick Reference

| Command | What it opens/does |
|---------|--------------------|
| `:Typr` | Typing practice |
| `:TyprStats` | Typing statistics |
| `:Neotree` | File tree |
| `:Neogit` | Git interface |
| `:Telescope` | Fuzzy finder |
| `:Telescope ascii` | Browse dashboard ASCII art |
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
