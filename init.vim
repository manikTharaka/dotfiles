syntax on
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set nu
set nowrap
set smartcase
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColoColumn ctermbg=0 guibg=lightgrey

inoremap jj <ESC>
" inoremap qq <ESC>A
inoremap qq <ESC>la
inoremap <C-s> <ESC>:w<CR><ESC>
let mapleader = " "

map <C-h> <C-w><C-h>
map <C-j> <C-w><C-j>
map <C-k> <C-w><C-k>
map <C-l> <C-w><C-l>

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'overcache/NeoSolarized'
Plug 'vim-airline/vim-airline'
Plug 'jremmen/vim-ripgrep'
Plug 'Valloric/YouCompleteMe'
Plug 'jeetsukumaran/vim-pythonsense'
Plug 'jiangmiao/auto-pairs'
Plug 'joshdick/onedark.vim'
Plug 'scrooloose/nerdtree'
call plug#end()

" colorscheme gruvbox
set termguicolors
" colorscheme NeoSolarized
colorscheme onedark
set background=dark

nnoremap <leader>rg :Rg
nnoremap <leader>gf :YcmCompeleter FixIt<CR>
nnoremap <leader>gd :YcmCompeleter GoToDefinitionElseDeclaration<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap B ^
nnoremap E $

" NERDTree Shortcuts
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Autcompletion of brackets and quotes
" inoremap " ""<left>
" inoremap ' ''<left>
" inoremap ( ()<left>
" inoremap [ []<left>
" inoremap { {}<left>
" inoremap {<CR> {<CR>}<ESC>O
" inoremap {;<CR> {<CR>};<ESC>O

