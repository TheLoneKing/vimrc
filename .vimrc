" General Settings
set nocompatible
set relativenumber
set tabstop=4 shiftwidth=4 expandtab
set smartindent
set path+=**    " Search recursively in directories for files
set encoding=UTF-8
set background=dark " Colorscheme
set autoread    " automatically reload files changed outside of Vim
set wildmenu    " make tab completion for files/buffers act like bash
set wildmode=longest,list,full
set wildignore+=*.swp,*.bak,*.class,*.iml,.classpath,.project,**/node_modules/**,**/.git/**
set nospell
set backspace=indent,eol,start confirm
set hlsearch incsearch ignorecase
set laststatus=2 cmdheight=1
set splitbelow splitright
set nobackup nowritebackup
set noerrorbells " Don't beep
set t_Co=256
set t_ut=
set colorcolumn=100
set textwidth=0 wrapmargin=0    " Don't wrap lines
hi ColorColumn ctermbg=233
syntax enable
filetype plugin on  "Enabling filetype plugin

" Status-line Settings
set statusline=
set statusline+=%#IncSearch#
set statusline+=\ %M            " Indicate if the file has changed with a '+' on bottom left of statusline
set statusline+=\ %y            " Indicate the current filetype
set statusline+=\ %r            " Indicate if the file is opened in Read-Only mode
set statusline+=%#CursorLineNr#
set statusline+=\ %F            " Indicate the full path of current file
set statusline+=%=              " Right side settings
set statusline+=%#Search#
set statusline+=\ %l/%L         " Indicate current line / total lines
set statusline+=\ [%c]

""""""""""""""""
" Key-bindings "
""""""""""""""""

" Leader key
let mapleader=" "

" Page re-size shortcuts
nnoremap <Up> :resize +2<CR>
nnoremap <Down> :resize -2<CR>
nnoremap <Left> :vertical resize +2<CR>
nnoremap <Right> :vertical resize -2<CR>

" Jump between windows
nnoremap <leader>h <C-W>h
nnoremap <leader>j <C-W>j
nnoremap <leader>k <C-W>k
nnoremap <leader>l <C-W>l

vnoremap J :move '>+1<CR>gv=gv
vnoremap K :move '<-2<CR>gv=gv
