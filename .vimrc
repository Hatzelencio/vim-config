set encoding=utf-8
execute pathogen#infect()
filetype plugin indent on
set nocompatible
set backspace=indent,eol,start
set t_Co=256
set nu
set laststatus=2
set tabstop=4
set incsearch
set hlsearch
set expandtab
set hidden
set mouse=a
set sw=4
set nobackup
set noswapfile
set cursorline
set cursorcolumn
let mapleader = ","
nmap <leader>m :tabnew<cr>
nmap <leader>d :Gdiff<cr>
nmap <leader>w :tabdo w<cr>

"nmap <leader>ñ :tabnext<cr>
"nmap <leader>l :tabprevious<cr>
"nmap <leader>c :tabclose<cr>
syntax on

"PLUGIN_NERDTREE
nmap <leader>12 :NERDTree<cr>
let NERDTreeShowHidden=0

"PLUGIN_FZF
set rtp+=~/.fzf

"PLUGIN_AIRLINE
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='hatzel'    "jellybeans, lucius, kolor, laederon, ubaryd, luna, molokai

"PLUGIN_PROMPTLINE
let g:promptline_theme = 'airline'

"PLUGIN_SOLARIZED  -  COLOR_TERMINAL
"let g:solarized_termcolors=256
"if has('gui_running') 
"    set background=light 
"else
"    set background=dark 
"endif
"colorscheme solarized

"PLUGIN_MOLOKAI  -  COLOR_TERMINAL
let g:molokai_original = 1
let g:rehash256 = 1
colorscheme molokai


"set rtp+=/home/soporte/.local/lib/python2.7/site-packages/powerline/bindings/vim/
"set laststatus=2
"set t_Co=256
