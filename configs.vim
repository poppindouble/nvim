set background=dark
set foldmethod=syntax
set nohlsearch
let g:rustfmt_autosave = 1
set spelllang=en_us
set spell
set undofile

" Remap <Esc> to exit terminal insert mode
tnoremap <Esc> <C-\><C-n>

" Remap delete commands to use black hole register
nnoremap d "_d
nnoremap c "_c
nnoremap x "_x

" Remap visual mode delete and change to use black hole register
vnoremap d "_d
vnoremap c "_c
vnoremap x "_x

" Custom command Ht for horizontal terminal
command! Ht split | terminal
" Custom command Vt for vertical terminal
command! Vt vsplit | terminal

" Remap leader key to space
let mapleader = "\<Space>"
nnoremap <Leader>/ :noh<cr>

" Remap for jj as Esc
inoremap jj <Esc>

" Remap search n for center zz and unfold it zv
nnoremap n nzzzv
nnoremap N Nzzzv
