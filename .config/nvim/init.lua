vim.cmd 'augroup colorscheme_opts'
vim.cmd 'au!'
vim.cmd 'au ColorScheme * hi! Normal guibg=none'
vim.cmd 'au ColorScheme * hi! CursorColumn guibg=#404040'
vim.cmd 'au ColorScheme * hi! CursorLineNr term=bold ctermfg=Yellow gui=bold guifg=Yellow'
vim.cmd 'au ColorScheme * hi! LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE'
vim.cmd 'autocmd BufWritePre *.py execute ":Black"'
vim.cmd 'autocmd BufWritePre *.py execute ":ALEFix isort"'
vim.cmd 'augroup END'
vim.cmd 'set nohlsearch'
vim.cmd 'set clipboard+=unnamedplus'

vim.g.mapleader = ' '


vim.o.termguicolors = true
vim.wo.relativenumber = true
vim.o.relativenumber = true
vim.g.airline_theme = 'base16'
vim.g.airline_powerline_fonts = 1
vim.g['airline#extensions#tabline#enabled'] = 1
vim.g['airline#extensions#tabline#buffer_min_count'] = 2
vim.g['airline#extensions#tabline#formatter'] = 'unique_tail'
vim.g.airline_section_y = ''
vim.g.airline_skip_empty_sections = 1
vim.g['test#strategy'] = 'neovim'
vim.g['test#neovim#term_position'] = 'vertical'
vim.g['test#javascript#jest#options'] = '--watch'


vim.o.errorbells = false
vim.o.smartcase = true
vim.o.showmode = false
vim.o.swapfile = false
vim.o.backup = false
vim.o.undodir = vim.fn.stdpath('config') .. '/undodir'
vim.o.undofile = true
vim.o.incsearch = true
vim.o.hidden = true
vim.o.completeopt = 'menuone,noinsert,noselect'
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.guicursor = '' 
vim.wo.signcolumn = 'yes'
vim.wo.wrap = true
vim.wo.cursorcolumn = true
vim.o.list = true
vim.wo.number = true
vim.wo.numberwidth = 2
vim.o.laststatus = 2
vim.o.scrolloff = 5

require('colorbuddy').colorscheme('gloombuddy')
require'shins'
