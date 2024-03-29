set nocompatible              " be iMproved, required
set ruler
set number
"set background=dark
filetype off                  " required
syntax on

" Add split navigation functionality
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Add commads to paste and copy from clipboard
noremap <C-Y> "+y
noremap <C-P> "+p

set tabstop=4
set shiftwidth=4

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
"Plugin 'junegunn/fzf.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'tomasiser/vim-code-dark'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'leafgarland/typescript-vim'
Plugin 'peitalin/vim-jsx-typescript'
Plugin 'sudar/comments.vim'


" Then activate typescript highlighter
autocmd BufNewFile,BufRead *.ts setlocal filetype=typescript

" All of your Plugins must be added before the following line
call vundle#end()            " required

" IMPORTANT  MUST BE AFTER  vundle#end()
colorscheme codedark
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
"" Put your non-Plugin stuff after this line
