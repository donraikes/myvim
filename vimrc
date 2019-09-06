set nocompatible              " be iMproved, required
filetype off                  " required <<========== We can turn it on later

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    

" non-vundle settings:
" set	autoindent
" set	expandtab
" set	tabsize=4
" set	softtabsize=4
" set	shiftwidth=4
" set	textwrap=80
" set	ignorecase
