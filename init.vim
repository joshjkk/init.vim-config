" joshjkk @ github
" init.vim

" Always remain as a block cursor
set guicursor=

" Relative line numbers
set relativenumber

" Unhighlight search after pressing enter
set nohlsearch

" Keeps any buffer you're editing in the background
set hidden

" Disable annoying sounds
set noerrorbells

" Make <Tab> 4 spaces long
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab

" Smart indenting, automatic tabs after a brace etc.
set smartindent

" Show line number in the left column
set nu

" Disable word wrapping
set nowrap

" Keeping history just cause problems in my opinion, just use a plugin instead
set noswapfile
set undofile

" Highlight as you search
set incsearch

" Enable gui colors
set termguicolors

" Scroll lines before reaching very bottom or top
set scrolloff=8

" Good for showing messages and linting errors
set signcolumn=yes

" Give more space for displaying messages
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4s) leads to noticeable
" delays and poor user experience.
set updatetime=50

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c


" vim-plug plugin manager
call plug#begin('~/.config/nvim/plugged')

" NERDTree
Plug 'preservim/nerdtree'

" Vim arline
Plug 'vim-airline/vim-airline'

" Treesitter syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Gruvbox colorscheme
Plug 'morhetz/gruvbox'

" Autocompletion
" Use release tag (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()


" NERDTree keybinds
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" NERDTree size
let g:NERDTreeWinSize=30

" Enable colorscheme
colorscheme gruvbox
