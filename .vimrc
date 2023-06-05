"        _                      ____        _ _         
" __   _(_)_ __ ___  _ __ ___  / ___|  __ _(_) | _____  
" \ \ / / | '_ ` _ \| '__/ __| \___ \ / _` | | |/ / _ \ 
"  \ V /| | | | | | | | | (__   ___) | (_| | |   < (_) |
"   \_/ |_|_| |_| |_|_|  \___| |____/ \__,_|_|_|\_\___/ 
                                                      

let mapleader = ","

set nocompatible
set number relativenumber
syntax on
set mouse=a
set clipboard=unnamedplus
set encoding=utf-8



"trabajando con los   tabuladores
    set shiftwidth=4
    set tabstop=4
    set expandtab
    set autoindent
    filetype indent on

    
"plugins
    call plug#begin()
    
    "NerdTree
    Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
    "tema gruvbox
    Plug 'morhetz/gruvbox'
    " Plugin YouCompleteMe
    Plug 'ycm-core/YouCompleteMe', { 'do': './install.py' }    
    
    " Agregar el repositorio de Maximalist
    Plug 'maximbaz/lightline-ale'

    " Opcional: Agregar temas para la barra de estado
    Plug 'itchyny/lightline.vim'
    Plug 'vim-airline/vim-airline'
    call plug#end()

"tema y colores
    set termguicolors
    syntax enable
    colorscheme gruvbox
    set background=dark

"atajos de teclado
    nnoremap <C-n> :NERDTreeToggle<CR> 
    nnoremap <C-l> <C-w>l
    nnoremap <C-h> <C-w>h
