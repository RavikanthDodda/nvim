" Disable arrow keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" leader key
nnoremap <SPACE> <Nop>
let mapleader=" "

" Better indenting
vnoremap < <gv
vnoremap > >gv

" Escape map
imap jj <Esc>

" Move selected line / block of text in visual mode
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Alternate way to save
nnoremap <silent> <C-s> :w<CR>
" Alternate way to quit
nnoremap <silent> <C-q> :wq!<CR>
" Use control-c instead of escape
nnoremap <silent> <C-c> <Esc>

" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :tabn<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :tabp<CR>


