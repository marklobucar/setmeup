set number	      " Line numbers
filetype off      " VIM plug stuff
set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Let Vundle manage itself
Plugin 'VundleVim/Vundle.vim'
" Rest of the plugins
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'pangloss/vim-javascript'
Plugin 'valloric/youcompleteme'
Plugin 'raimondi/delimitmate'
" Color schemes
Plugin 'tomasr/molokai'
Plugin 'Ambient-Color-Scheme'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()

" Get back to our regular syntax and stuff
filetype plugin indent on
syntax on

set tabstop=2	    " 2 spaces for a tab
set shiftwidth=2
set expandtab	    " tab == space

colorscheme ambient

" Some airline stuff
set laststatus=2  " Enable airline
set noshowmode    " Get rid of the default mode display

let g:airline_powerline_fonts=1 " Airline unicode symbols
if has('gui_running')
  set guifont=Bitstream\ Vera\ Sans\ Mono\ 11
endif
