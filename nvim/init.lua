vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.wo.number = true
vim.o.wrap = false
vim.o.updatetime = 1000
vim.cmd(":set nohlsearch")
vim.cmd(":set binary noeol")

-----------------------------------------------------------
require(".config.lazy")
