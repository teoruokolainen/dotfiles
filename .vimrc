syntax on

set number
set relativenumber

set visualbell " Disables bell sound on invalid key press

set tabstop=4	" Tab character will be 4 spaces long
set shiftwidth=4	" >> will be 4 spaces
set ignorecase	" Case insensitive search
set smartcase	" Case sensitive search if capital letter in search
set incsearch	" Show search results while searching

filetype plugin on	" Enable file search internal plugin
set path+=**	" Enable recursive search with :find commands (see :help path)
set wildmenu	" Display all matching files when we tab complete

set conceallevel=2	" Hides formatting characters in markdown

" File Browsing. Enable with :edit
let g:netrw_banner=0	" disable banner
let g:netrw_liststyle=3		" tree view

" vim-plug plugin manager https://github.com/junegunn/vim-plug
call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

colorscheme gruvbox
set background=dark
se t_Co=256	" To correctly enable the correct colors in gruvbox

" Enable transparent background in vim
highlight Normal ctermbg=NONE guibg=NONE

" FZF
nnoremap <C-p> :Files<Cr>

