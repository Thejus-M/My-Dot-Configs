
call plug#begin('~/local/share/nvim/plugged')

	Plug 'mg979/vim-visual-multi', {'branch': 'master'}
	Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' } |
            \ Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'ryanoasis/vim-devicons'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'glepnir/dashboard-nvim'
	Plug 'ap/vim-css-color'
	Plug 'tpope/vim-commentary'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'tpope/vim-surround'
	Plug 'ayu-theme/ayu-vim'
	Plug 'dracula/vim', { 'as': 'dracula' }
	Plug 'vimlab/split-term.vim'
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'
	Plug 'jiangmiao/auto-pairs'
	Plug 'machakann/vim-sandwich'
	Plug 'airblade/vim-gitgutter'
	Plug 'tpope/vim-fugitive'
	Plug 'frazrepo/vim-rainbow'
	Plug 'tpope/vim-surround'
	Plug 'dense-analysis/ale'

call plug#end()

set termguicolors  
let ayucolor="dark"
set splitbelow
set number
set spell
filetype plugin indent on
colorscheme ayu
let g:dashboard_default_executive  ='fzf'
let g:rainbow_active = 1

" nerdtree shortcuts
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" terminal
nnoremap <C-y> :Term<CR>


nnoremap sh :!chmod +x % && source %
nnoremap bs i#!/bin/bash/<ESC>o

set encoding=UTF-8


" Fix files with prettier, and then ESLint.
let b:ale_fixers = ['prettier', 'eslint']
" Equivalent to the above.
let b:ale_fixers = {'javascript': ['prettier', 'eslint']}
