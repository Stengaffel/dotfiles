let mapleader=' '

filetype plugin indent on   " load filetype-specific indent files
syntax enable        " enable syntax processing
colorscheme ron

set tabstop=4        " number of visual spaces per TAB
set softtabstop=4    " number of spaces in tab when editing
set shiftwidth=4
set expandtab

set number           " show line numbers
set relativenumber
set showcmd          " show command in bottom bar
set wildmenu         " show wildcard matching in menu

set showmatch        " highlight matching [{()}]

set incsearch        " search as characters are entered
set hlsearch         " highlight matches

set laststatus=2
set statusline=%3.n\.\ %.60t\ \[%Y\]\[%{&fileformat}\]\[%{&fileencoding}\]%m%r%=%l\/%L\ %P,\ %3.c\ 

" Change the cursor
let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)

" netrw file-tree view
let g:netrw_liststyle=3
let g:netrw_banner=0
let g:netrw_winsize=-40
nnoremap <leader>t :Lexplore<cr>

set path=,,**

nnoremap <space>w <c-w>
nnoremap <leader>b :ls<cr>:buffer<space>
nnoremap <leader>f :find<space>
nnoremap <leader>m :marks abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ<cr>:normal! `
nnoremap <leader>cc :e ~/.vimrc<cr>
nnoremap <leader>cr :w<cr>:source %<cr>

" map kk to Esc
inoremap kk <Esc>