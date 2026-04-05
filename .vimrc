set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'cesar-bravo-m/ctrlp.vim'
Plugin 'cesar-bravo-m/nerdtree'
Plugin 'rishi-opensource/vim-claude-code'
Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'cesar-bravo-m/fzf.vim'

call vundle#end()
filetype plugin indent on

let g:ctrlp_use_cachng=0
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|env\|bin\|lib'
let g:last_relative_dir = ''

inoremap jk <Esc>
inoremap <C-S> <Esc>:w<Esc>
nnoremap <C-S> :w<CR>
syntax on
set relativenumber

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"
set visualbell
set t_vb=

colorscheme slate
set wildignore+=obj/**,node_modules/**,.git/**,*/node_modules/**
