if empty(glob('~/.vim/autoload/plug.vim'))
	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


call plug#begin('~/.vim/bundle')
	Plug 'joshdick/onedark.vim'
	Plug 'sheerun/vim-polyglot'
call plug#end()




set number
filetype plugin indent on
set encoding=utf-8
set nocompatible
syntax enable
set colorcolumn=120
highlight ColorColumn ctermbg=darkgray
iset background=dark
colorscheme onedark


