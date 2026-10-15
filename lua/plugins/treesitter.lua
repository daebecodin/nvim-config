return { -- Highlight, edit, and navigate code
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  branch = 'master',
  -- [[ Configure Treesitter ]] See `:help nvim-treesitter-intro`
  main = 'nvim-treesitter.configs',
  opts = {
    ensure_installed = {
      'bash',
      'c',
      'cpp',
      'css',
      'diff',
      'html',
      'hlsl',
      'javascript', -- also parses JSX
      'java',
      'lua',
      'luadoc',
      'markdown',
      'markdown_inline',
      'python',
      'query',
      'tsx',
      'typescript',
      'vim',
      'vimdoc',
    },
    auto_install = true,
    highlight = { enable = true },
    indent = {
      enable = true,
      -- Tree-sitter can misread an incomplete if/else while it is being typed,
      -- which puts `else` and an Allman-style opening brace at different levels.
      -- Neovim's built-in C indentation handles both consistently.
      disable = { 'c', 'cpp' },
    },
  },
}
