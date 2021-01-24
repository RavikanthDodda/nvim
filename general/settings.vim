
"Settings
set hidden				"Needed by coc
set nobackup
set nowritebackup
set cmdheight=2				" Give more space for displaying messages.
set updatetime=300
set shortmess+=c			" Don't pass messages to ins-completion-menu
set signcolumn=yes			" Always show the signcolumn, otherwise it would shift the text each time



set encoding=utf-8
set relativenumber
set splitbelow
set ruler              			" Show the cursor position all the time
"set cursorline                          " Enable highlighting of the current line
set t_Co=256                            " Support 256 colors
set background=dark
set clipboard=unnamedplus               " Copy paste between vim and everything else

syntax enable


autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o    "Auto source after saving init.vim

