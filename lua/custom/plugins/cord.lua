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

    -- display = {
    --   theme = 'default', -- default, atom, catppuccin, minecraft, void, classic
    --   flavor = 'dark', -- dark, light, accent
    --   view = 'full', -- full, editor, asset, auto
    --   swap_fields = false,
    --   swap_icons = false,
    -- },

    timestamp = {
      -- enabled = true,
      reset_on_idle = true,
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
      -- Empty defaults keep activity details private unless overridden below.
      default = '',
      workspace = 'In Neovim',
      -- viewing = function(opts) return 'Viewing ' .. opts.filename end,
      -- editing = function(opts) return 'Editing ' .. opts.filename end,
      -- file_browser = function(opts) return 'Browsing files in ' .. opts.name end,
      -- plugin_manager = function(opts) return 'Managing plugins in ' .. opts.name end,
      -- lsp = function(opts) return 'Configuring LSP in ' .. opts.name end,
      -- docs = function(opts) return 'Reading ' .. opts.name end,
      -- vcs = function(opts) return 'Committing changes in ' .. opts.name end,
      -- notes = function(opts) return 'Taking notes in ' .. opts.name end,
      -- debug = function(opts) return 'Debugging in ' .. opts.name end,
      -- test = function(opts) return 'Testing in ' .. opts.name end,
      -- diagnostics = function(opts) return 'Fixing problems in ' .. opts.name end,
      -- games = function(opts) return 'Playing ' .. opts.name end,
      -- terminal = function(opts) return 'Running commands in ' .. opts.name end,
      -- dashboard = 'Home',
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
