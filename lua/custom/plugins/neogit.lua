return {
  'NeogitOrg/neogit',
  lazy = true,
  dependencies = {
    'nvim-lua/plenary.nvim', -- required

    -- Only one of these is needed.
    'sindrets/diffview.nvim', -- optional

    -- For a custom log pager
    'm00qek/baleia.nvim', -- optional

    -- Only one of these is needed.
    'nvim-telescope/telescope.nvim', -- optional
    'ibhagwan/fzf-lua', -- optional
    'nvim-mini/mini.pick', -- optional
  },
  cmd = 'Neogit',
  keys = {
    { '<leader>gg', function() require('neogit').open({ cwd = vim.fn.systemlist('git -C ' .. vim.fn.expand('%:p:h') .. ' rev-parse --show-toplevel')[1] }) end, desc = 'Show Neogit UI' },
  },
}
