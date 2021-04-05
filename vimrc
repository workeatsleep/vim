syntax on
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set autoindent

set rtp+=/usr/local/opt/fzf

inoremap jk <esc>

map <C-f> :Files!<CR>
inoremap <C-f> :BLines!<CR>
map <C-g> :BCommits!<CR>

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

