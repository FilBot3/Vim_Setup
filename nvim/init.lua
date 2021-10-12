-- Neovim init.lua

vim.opt.spell = true
vim.opt.spelllang = 'en_us'
vim.opt.number = true
vim.opt.relativenumber = true
-- Horizontal Splits go below
vim.opt.splitbelow = true
-- Vertical Splits go to the right
vim.opt.splitright = true
-- stop vi compatibility.
vim.cmd([[ set nocompatible ]])
vim.opt.colorcolumn = {80}
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.cmd([[ let g:netrw_liststyle = 3 ]])
vim.cmd([[ filetype indent plugin on ]])
vim.opt.syntax = "on"
vim.opt.showcmd = true
vim.opt.cursorline = true
vim.cmd([[ colorscheme deus ]])
vim.opt.foldenable = true
vim.opt.breakindent = true
vim.opt.showmatch = true
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wildmenu = true
-- ALE must be installed. I'll figure out some sort of logic for this so it
-- doesn't fail.
vim.api.nvim_set_keymap('n', '<leader>aj', ':ALENext<cr>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>ak', ':ALEPrevious<cr>', {noremap = true, silent = true})
vim.cmd([[ let g:goyo_width = 90 ]])
vim.cmd([[
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
]])
vim.api.nvim_exec([[
autocmd BufWritePre * %s/\s\+$//e
]], true)
