local dashboard = require('dashboard')

dashboard.setup({
  -- theme = 'doom',
  config = {
    header = {
      "",
      "",
      " ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗",
      " ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║",
      " ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║",
      " ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║",
      " ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║",
      " ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝",
      "",
      " [ TIP: To exit Neovim, just power off your computer. ] ",
      "",
    },    
    packages = { enable = false },
    shortcut = {
      { desc = ' New File', group = '@property', action = 'enew', key = 'e' },
      {
        desc = ' Find File',
        group = 'Label',
        action = 'Telescope find_files',
        key = 'f',
      },
      {
        desc = ' Recent Files',
        group = 'DiagnosticHint',
        action = 'Telescope oldfiles',
        key = 'r',
      },
      {
        desc = ' Dotfiles',
        group = 'Number',
        action = 'Telescope dotfiles',
        key = 'd',
      },
    },
    footer = {},
  }
})

vim.api.nvim_set_hl(0, 'DashboardHeader', { fg = '#6272a4' })
vim.api.nvim_set_hl(0, 'DashboardCenter', { fg = '#f8f8f2' })
vim.api.nvim_set_hl(0, 'DashboardShortcut', { fg = '#bd93f9' })
vim.api.nvim_set_hl(0, 'DashboardFooter', { fg = '#6272a4' })
