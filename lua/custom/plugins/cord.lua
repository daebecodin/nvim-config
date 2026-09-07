return {
  'vyfor/cord.nvim',
  ---@type CordConfig
  opts = {
    -- enabled = true,
    -- log_level = vim.log.levels.OFF,

    -- editor = {
    --   client = 'neovim',
    --   tooltip = 'The Superior Text Editor',
    --   icon = nil,
    -- },

    display = {
      theme = 'atom',
      -- theme = 'minecraft',
    --   flavor = 'dark', -- dark, light, accent
    --   view = 'full', -- full, editor, asset, auto
    --   swap_fields = false,
    --   swap_icons = false,
    },

    timestamp = {
      -- enabled = true,
      reset_on_idle = false,
      -- reset_on_change = false,
      -- shared = false,
    },

    idle = {
      -- enabled = true,
      -- timeout = 300000, -- milliseconds
      show_status = false,
      -- ignore_focus = true,
      -- unidle_on_focus = true,
      -- smart_idle = true,
      -- details = 'Idling',
      -- state = nil,
      -- tooltip = 'Sleeping',
      -- icon = nil,
    },

    text = {
      default = '',
      workspace = 'In Neovim',
      viewing = 'Viewing a file',
      editing = 'Editing code',
      file_browser = 'Browsing files',
      plugin_manager = 'Managing plugins',
      lsp = 'Configuring LSP',
      docs = 'Reading documentation',
      vcs = 'Working with Git',
      notes = 'Taking notes',
      debug = 'Debugging',
      test = 'Running tests',
      diagnostics = 'Fixing problems',
      games = 'Playing a game',
      terminal = 'Using the terminal',
      dashboard = 'Home',
    },

    -- buttons = {
    --   {
    --     label = 'View Repository',
    --     url = function(opts) return opts.repo_url end,
    --   },
    -- },

    -- hooks = {
    --   ready = nil,
    --   shutdown = nil,
    --   pre_activity = nil,
    --   post_activity = nil,
    --   idle_enter = nil,
    --   idle_leave = nil,
    --   workspace_change = nil,
    --   buf_enter = nil,
    -- },
  },
}
