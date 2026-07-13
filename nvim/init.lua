require("opts")
require("binds")
require("plugins")

vim.cmd("colorscheme tokyonight")
require('lualine').setup()
require('alpha').setup(require'alpha.themes.dashboard'.config)
require('colorizer').setup()
vim.g.netrw_bufsettings = 'noma nomod nu rnu nobl nowrap ro'

