call plug#begin('~/.config/nvim/plugged')
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-rails'
Plug 'kchmck/vim-coffee-script'
Plug 'vim-ruby/vim-ruby'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'mustache/vim-mustache-handlebars'
call plug#end()

set number
set nohlsearch

"Tabs
set expandtab
set tabstop=2
set shiftwidth=2

let g:solarized_termcolors = 256
let g:airline_powerline_fonts = 1
let g:airline_theme = 'dark'

set background=dark
colorscheme solarized

"let g:airline_extensions = ['branch']

map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
map <C-s> :w<CR>
map <C-q> :q<CR>
