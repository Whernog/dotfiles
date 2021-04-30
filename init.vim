syntax on

set number 
set wildmenu
set scrolloff=7
set ignorecase

noremap i k
noremap j h
noremap k j
noremap h i
noremap H I

noremap I 5k
noremap J 5h
noremap K 5j
noremap L 5l

inoremap jk <esc>

noremap S :w<cr>
noremap Q :q<cr>
noremap R :source $HOME/.config/nvim/init.vim<cr>

let g:plug_url_format="https://git::@github.com.cnpmjs.org/%s.git"
call plug#begin('~/.config/nvim/plugged')
Plug 'connorholyday/vim-snazzy'
call plug#end()

color snazzy
