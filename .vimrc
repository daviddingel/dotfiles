:set number
:set relativenumber
:syntax on

if &term == 'xterm'
    :set <Home>=[1~
endif

map 0 ^
noremap <Home> ^

" Install with :PlugInstall
call plug#begin()
Plug 'tpope/vim-surround'
Plug 'tpope/vim-sensible'
" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-vividchalk'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-commentary'
" Plug 'terryma/vim-multiple-cursors'
Plug 'mg979/vim-visual-multi'
" Plug 'gaving/vim-textobj-argument'
Plug 'vim-scripts/argtextobj.vim'
Plug 'airblade/vim-gitgutter'
call plug#end()

:set smarttab
:set showmatch
:set hlsearch
:set tabstop=4
:set softtabstop=4
:set expandtab
:set shiftwidth=4
:set shiftround
:set backspace=indent,eol,start
:set scrolloff=4
:set showcmd

:set history=1000
:set undolevels=10000
" if v:version >= 730
" 	set undofile
" 	set undodir=~/.vim/.undo,~/tmp,/tmp
" endif

:set wildmenu
:set wildmode=list:full
:set wildignore=*.swp,*.bak,*.pyc,*.class
:set visualbell
:set noerrorbells
:set visualbell t_vb=

:set updatetime=100

:let g:xml_syntax_folding = 1
:set foldmethod=syntax
set foldlevel=99

:set termwinsize=12x0   " Set terminal size
:set mouse=a            " Enable mouse drag on window splits

" :colorscheme vividchalk
