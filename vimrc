set nocompatible
filetype off

let mapleader=","

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'kien/ctrlp.vim'

Plugin 'dajacques/vim-colors'

Plugin 'scrooloose/syntastic'
Plugin 'ervandew/supertab'

Plugin 'tComment'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'pangloss/vim-javascript'
Plugin 'itspriddle/vim-jquery'

call vundle#end()
filetype plugin indent on

set colorcolumn=+1
set cursorline
set encoding=utf-8
set expandtab
set laststatus=2
set mouse=a
set nowrap
set number
set shiftwidth=2
set tabstop=2
set textwidth=100

syntax enable

let g:airline_powerline_fonts = 1

"map <C-/> :TComment<CR>

colorscheme basic
