" Leader key as Space bar
let mapleader = ' '
" Dash app
nnoremap <Leader>d :Dash<CR>

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :wq<CR>

" Remove highlight for pattern match
nnoremap <Leader>n :noh<CR>

" Close quickfix window, for Syntastics
nnoremap <Leader>c :lcl<CR>

" Ctrl + HJKL for arrow keys
inoremap <c-h> <left>
inoremap <c-j> <down>
inoremap <c-k> <up>
inoremap <c-l> <right>

" Switch between windows
noremap <Leader>h <c-w>h
noremap <Leader>j <c-w>j
noremap <Leader>k <c-w>k
noremap <Leader>l <c-w>l

" Switch between tabs
noremap <Leader>t gt
noremap <Leader>T gT

" To enable copy from system
set clipboard=unnamed

" Required!
set nocompatible
filetype on
syntax enable
syntax on
set hlsearch
set wrapscan
set tabstop=4
set shiftwidth=4
set expandtab
set showcmd
set showmatch

" Set relative number
set number

" Highlight current cursor line
set cursorline
" autocmd CursorMoved * exe printf('match IncSearch /\V\<%s\>/', escape(expand('<cword>'), '/\'))

" Disable default fold
set nofoldenable

" Set color pattern
color S1ngS1ng
" color dracula

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'powerline/powerline', { 'branch': 'develop' } 


" Dash vim
Plug 'rizzatti/dash.vim'

" Tern Plugin, jump to def
Plug 'ternjs/tern_for_vim'

" Vim Surround
Plug 'tpope/vim-surround'

" Vim auto-pairs
Plug 'jiangmiao/auto-pairs'

" Dracular Theme
Plug 'dracula/vim'

" Material Theme
" Plug 'jdkanani/vim-material-theme'

" Auto Complete
" Plug 'valloric/youcompleteme'
Plug 'ervandew/supertab'

" Indent Level
Plug 'yggdroot/indentline'

" Line Number
Plug 'myusuf3/numbers.vim'

" Easy grep
Plug 'dkprice/vim-easygrep'

" Javascript
" Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'othree/javascript-libraries-syntax.vim'

" Markdown
Plug 'plasticboy/vim-markdown'

" JSON
Plug 'elzr/vim-json'

" Python
Plug 'klen/python-mode', { 'branch': 'develop' } 

" Basic Library
Plug 'vim-scripts/L9'

" Search file with Ctrl+P
Plug 'ctrlpvim/ctrlp.vim'

" Allign Code
Plug 'godlygeek/tabular'

" Syntax check
Plug 'scrooloose/syntastic'

" Emmet
Plug 'mattn/emmet-vim'

" File viewer
Plug 'scrooloose/nerdtree'

" Git support
Plug 'airblade/vim-gitgutter'

" EditorConfig
Plug 'editorconfig/editorconfig-vim'

call plug#end()

" Not working in terminal
" let g:dracula_italic = 1

" autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

" Exit vim when no active file is open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Toggle NERDTree with F3
map <silent> <F3> :NERDTreeToggle<CR>

" compile and run file automatically
autocmd filetype python map <F2> :w <bar> exec '!python '.shellescape('%')<CR>
autocmd filetype javascript map <F2> :w <bar> exec '!node '.shellescape('%')<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" Set buffer status bar
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:ycm_path_to_python_interpreter = '/usr/local/bin/python3'
let g:ycm_server_use_vim_stdout=0
let g:ycm_min_num_of_chars_for_completion = 2
let g:ycm_auto_trigger = 1

let g:pymode_lint = 0

let g:syntastic_loc_list_height = 3
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
" let g:syntastic_ignore_files = ['.py$']
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1

let g:indentLine_color_term = 237

" Set default gui font
set guifont=Monaco:h25

