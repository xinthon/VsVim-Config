" General settings
set nocompatible              " Be iMproved, required
filetype off                  " Disable filetype detection (may not work fully in VsVim)

" Visual and usability tweaks
set number                    " Show line numbers
set relativenumber            " Show relative line numbers
set showcmd                   " Show command in bottom bar
set cursorline                " Highlight current line
set wildmenu                  " Visual autocomplete for command menu
set ignorecase                " Case insensitive searching
set smartcase                 " Case sensitive if express in search
set incsearch                 " Incremental search
set hlsearch                  " Highlight search results
set smartindent               " Smart autoindenting for new lines
set tabstop=4                 " Number of spaces tabs count for
set shiftwidth=4              " Number of spaces for each indentation
set expandtab                 " Converts tabs to spaces

set clipboard=unnamed         " Clipboard sharing with system clipboard

" Better command-line history
set history=50                " Increase command-line history to 50

" Enable mouse support
set mouse=a                   " Enable mouse in all modes

" Set space as the leader key
let mapleader = " "

" Key bindings to make VsVim behave more like NeoVim
inoremap jk <Esc>

nnoremap ; :
nnoremap : ;

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <leader>e :vsc View.SolutionExplorer<CR>  " Open Solution Explorer

" Enable break indent
set breakindent

" More natural split directions
set splitbelow                " Horizontal splits will automatically be below
set splitright                " Vertical splits will automatically be to the right

" Persistent undo (may not apply in VsVim)
set undofile                  " Enable persistent undo
set undodir=~/.vim/undodir    " Specify an undo directory
set undolevels=1000           " Maximum number of changes that can be undone

" Disable creating backup files
set nobackup                  " Do not keep a backup file
set nowritebackup             " Do not write a backup file

" Improve interface responsiveness
set lazyredraw                " Redraw only when necessary
set ttyfast                   " Faster redrawing

" Finalize filetype settings
filetype plugin indent on     " Enable filetype detection (limited in VsVim)
