" Leader key as Space bar
let mapleader = ' '

" Dash app
nnoremap <Leader>d :Dash<CR>

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :x<CR>

" Remove highlight for pattern match
nnoremap <Leader>n :noh<CR>

" Close quickfix window, for Syntastics
" nnoremap <Leader>lc :lcl<CR>

" Close quickfix window, for PyMode
" nnoremap <Leader>cl :ccl<CR>

" Find path in NERDTree
nnoremap <Leader>f :NERDTreeFind<CR>

" Run index.js in Node.js, output to new buffer
nnoremap <Leader>r :read !node index<CR>

" Switch between windows
" Leader + h/j/k/l
noremap <Leader>h <c-w>h
noremap <Leader>j <c-w>j
noremap <Leader>k <c-w>k
noremap <Leader>l <c-w>l

" Switch between tabs (Hammerspoon?)
nnoremap <Leader>t gt
nnoremap <Leader>p gT

" Keep visual mode when changing indent
vnoremap < <gv
vnoremap > >gv

" To enable copy from system
set clipboard=unnamed
set encoding=utf8

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
autocmd FileType lua setlocal expandtab shiftwidth=2 softtabstop=2

" Ignore node_modules
set wildignore+=node_modules/**

" Set relative number
set relativenumber
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

" Goyo, distraction-free writing
" Plug 'junegunn/goyo.vim'

" Wakatime, track coding time
Plug 'wakatime/vim-wakatime'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'powerline/powerline', { 'branch': 'develop' } 

" Dash vim
Plug 'rizzatti/dash.vim'

" Tern Plugin, jump to def
" Plug 'ternjs/tern_for_vim'

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
" Plug 'myusuf3/numbers.vim'

" Easy grep
" Plug 'dkprice/vim-easygrep'
Plug 'wincent/ferret'

" Javascript
Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'othree/yajs.vim'
Plug 'othree/javascript-libraries-syntax.vim'

" Markdown
Plug 'plasticboy/vim-markdown'

" JSON
Plug 'elzr/vim-json'

" Python
Plug 'klen/python-mode', { 'branch': 'develop' } 

" Basic Library
" Plug 'vim-scripts/L9'

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

" elm support
Plug 'elmcast/elm-vim'

call plug#end()

" Not working in terminal
" let g:dracula_italic = 1

" autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

" Exit vim when no active file is open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" SuperTab Call omnifunc when available
autocmd FileType *
  \ if &omnifunc != '' |
  \   call SuperTabChain(&omnifunc, "<c-p>") |
  \   call SuperTabSetDefaultCompletionType("<c-x><c-u>") |
  \ endif

" Toggle NERDTree with F3
map <silent> <F3> :NERDTreeToggle<CR>

" compile and run file automatically
autocmd filetype python map <F2> :w <bar> exec '!python '.shellescape('%')<CR>
" autocmd filetype javascript map <F2> :w <bar> exec '!node '.shellescape('%')<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set laststatus=2

" Set buffer status bar, on the top
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:syntastic_loc_list_height = 3
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
" let g:syntastic_ignore_files = ['.py$']
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let syntastic_mode_map = { 'passive_filetypes': ['html'] }

let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:used_javascript_libs = 'underscore,angularjs,react,requirejs,jasmine,chai'

let g:indentLine_color_term = 237

" Set default gui font
set guifont=Monaco:h25

" Set vim-markdown conceal level
let g:vim_markdown_conceal=0
map <leader>o :exec &conceallevel ? "set conceallevel=0" : "set conceallevel=1"<CR>

" elm format on save
let g:elm_format_autosave = 1

" disable elm default keybindings
let g:elm_setup_keybindins = 0

" Enable Omni complate
set omnifunc=syntaxcomplete#Complete

function RunWithNode(opType)
    set syntax=javascript
    let @x = system('node', getline('0', '$'))
    if a:opType == "print"
        echo @x
    elseif a:opType == "paste"
        execute 'normal Go'
        execute '.!echo "\n-----Node.js output-----"'
        execute 'normal G"xp``'
    endif
endfunction

map <F2> :call RunWithNode('print')<CR>
map <Leader><F2> :call RunWithNode('paste')<CR>

