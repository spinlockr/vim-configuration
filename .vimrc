
" plugin manager
call plug#begin('~/.vim/plugged')

    " status bar
     " Plug 'vim-airline/vim-airline'
     " Plug 'vim-airline/vim-airline-themes'
     " let g:airline_theme='onedark'
    
    " color themes
    Plug 'https://github.com/rafi/awesome-vim-colorschemes'

    " fuzzy finder
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
   
    " auto complete
    Plug 'vim-scripts/AutoComplPop'

" end of plugin manager
call plug#end()


" color
color minimalist

" settings
set modifiable 
set splitbelow
set clipboard=unnamedplus

" set moving between windows to ctrl+hjkl
noremap <silent> <C-l> <c-w>l
noremap <silent> <C-h> <c-w>h
noremap <silent> <C-k> <c-w>k
noremap <silent> <C-j> <c-w>j

" indents 
set autoindent
set expandtab 
set shiftround 
set shiftwidth=4
set smarttab 
set tabstop=4

" search 
set hlsearch
set ignorecase
set incsearch
set smartcase 

" perfomance 
set display+=lastline
set encoding=utf-8
set linebreak
set scrolloff=1
set sidescrolloff=5 
set wrap 

" text rendering 
set ruler
set wildmenu
set tabpagemax=50
set number
set noerrorbells
set mouse=a
set title 
set background=dark
