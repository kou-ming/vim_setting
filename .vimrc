set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdcommenter' " use \+cc and \+cu
Plugin 'preservim/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'morhetz/gruvbox'
"Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"set mouse=a
"set number
set encoding=utf8
set fileencodings=utf8

set ai
set clipboard=unnamed
set tabstop=4
set shiftwidth=4
set hlsearch
set cindent
set laststatus=2
set wrap

set t_Co=256
"set background=dark
colorscheme gruvbox
set background=dark

set path=.,/usr/include,,**

nnoremap <F1> :exec 'NERDTreeToggle' <CR>

inoremap ( ()<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap {{ {}<ESC>i
inoremap [ []<Esc>i
inoremap ;; ;<ESC>

filetype indent on

syntax enable
