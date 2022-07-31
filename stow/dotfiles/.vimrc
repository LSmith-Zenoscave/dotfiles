set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'will133/vim-dirdiff'
Plugin 'lifepillar/vim-solarized8'
Plugin 'preservim/nerdtree'

call vundle#end()
filetype plugin indent on

set background=dark
colorscheme solarized8
