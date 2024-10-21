-- [nfnl] Compiled from fnl/config/init.fnl by https://github.com/Olical/nfnl, do not edit.
local lazy = require("lazy")
vim.g.mapleader = " "
vim.g.maplocalleader = ","
return lazy.setup({checker = {enabled = true}, install = {colorscheme = {"tokyonight"}}, spec = {{import = "plugins"}, {import = "plugins.colorschemes"}}})
