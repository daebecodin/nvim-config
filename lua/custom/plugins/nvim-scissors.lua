return {
  'chrisgrieser/nvim-scissors',
  dependencies = 'nvim-telescope/telescope.nvim',
  keys = {
    { '<leader>ne', function() require('scissors').editSnippet() end, desc = 'Snippet: Edit' },
    { '<leader>na', function() require('scissors').addNewSnippet() end, mode = { 'n', 'x' }, desc = 'Snippet: Add' },
  },
  opts = {
    snippetDir = vim.fn.stdpath('config') .. '/snippets',
  },
}
