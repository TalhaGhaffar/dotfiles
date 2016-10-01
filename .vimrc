""" File is in progress and in no way complete


set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

"""  Plugin for Gundo
Plugin 'sjl/gundo.vim'


""" Plugin for NERDtree
Plugin 'scrooloose/nerdtree'


" All of your Plugins must be added before the following line
call vundle#end()            " required


nnoremap <F9> :GundoToggle<CR>


" Apply indentation for filetyes 
filetype plugin indent on

"
set wildmenu

""" Configurations for NERDTree

" Open NerdTree automatically when VIM starts
autocmd vimenter * NERDTree
" Cursor starts in the other window
autocmd vimenter * wincmd p
" 

" show line numbers relative to current line
set relativenumber

""" Highlight search matches
set hlsearch

""" Ignore case durign search
set ignorecase

""" if search pattern contains uppercase then VIM will do a case-sensitive
""" search otherwsie, it will be case insensitive
set smartcase

""" As you start to type out your search pattern, VIM will move to the what it
""" finds
set incsearch
