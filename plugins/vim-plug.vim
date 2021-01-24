
call plug#begin('~/.local/share/nvim/plugged')
"Themes
Plug 'dracula/vim',{'as':'dracula'}
Plug 'tomasr/molokai'
Plug 'vim-airline/vim-airline-themes'
"Utilites
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
"Auto-complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
call plug#end()
