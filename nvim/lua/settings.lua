vim.cmd [[filetype plugin on]]

vim.g.mapleader = ' '

vim.opt.termguicolors = true

vim.opt.mouse = 'a'

vim.opt.errorbells = false

vim.opt.wrap = false

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.smarttab = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.tabstop = 2
vim.opt.autoindent = true

vim.opt.laststatus = 2
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.updatetime = 300
vim.opt.timeoutlen = 100
vim.opt.clipboard = 'unnamedplus'

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.swapfile = false

vim.opt.pumheight = 10

vim.opt.incsearch = true

vim.cmd [[autocmd FileType * set formatoptions-=cro]]

vim.cmd [[autocmd InsertLeave * :set rnu]]
vim.cmd [[autocmd InsertEnter * :set nornu]]

vim.g.colors_name='onedark'
