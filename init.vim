
call plug#begin('~/local/share/nvim/plugged')

	Plug 'mg979/vim-visual-multi', {'branch': 'master'}
	Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }
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
	" Plug 'drewtempelmeyer/palenight.vim'
	" Plug 'sonph/onehalf', { 'rtp': 'vim' }
	Plug 'vimlab/split-term.vim'
        " Plug 'rstacruz/vim-closer'
	" Plug 'roxma/nvim-completion-manager'
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'
	Plug 'jiangmiao/auto-pairs'
	Plug 'machakann/vim-sandwich'
	Plug 'airblade/vim-gitgutter'
	Plug 'tpope/vim-fugitive'


call plug#end()

set termguicolors  
let ayucolor="dark"
set splitbelow
set number
filetype plugin indent on
colorscheme ayu
let g:dashboard_default_executive  ='fzf'
