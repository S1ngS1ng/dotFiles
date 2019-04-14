" Leader key as Space bar
let mapleader = ' '

" Dash app
nnoremap <Leader>d :Dash<CR>

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :x<CR>

" Remove highlight for pattern match
nnoremap <Leader>n :noh<CR>

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

" Wakatime, track coding time
Plug 'wakatime/vim-wakatime'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Dash vim
Plug 'rizzatti/dash.vim'

" Vim Surround
Plug 'tpope/vim-surround'

" Vim auto-pairs
Plug 'jiangmiao/auto-pairs'

" Dracular Theme
Plug 'dracula/vim'

" Auto Complete
Plug 'ervandew/supertab'

" Indent Level
Plug 'yggdroot/indentline'

" Easy grep
" Plug 'dkprice/vim-easygrep'
Plug 'wincent/ferret'

" JavaScript
Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'othree/yajs.vim'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'heavenshell/vim-jsdoc'

" TypeScript
Plug 'leafgarland/typescript-vim'

" Markdown
Plug 'plasticboy/vim-markdown'

" JSON
Plug 'elzr/vim-json'

" Python
Plug 'klen/python-mode', { 'branch': 'develop' } 

" FZF
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

" Allign Code
Plug 'godlygeek/tabular'

" Syntax check
Plug 'w0rp/ale'

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

" TOML support
Plug 'cespare/vim-toml'

" Go support
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" CSS3 support
" Plug 'hail2u/vim-css3-syntax'

" Sass/Scss support
Plug 'cakebaker/scss-syntax.vim'

" CSS color
Plug 'ap/vim-css-color'

call plug#end()

" autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

" Exit vim when no active file is open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" NERDTree show hidden by default
let NERDTreeShowHidden = 1
" NERDTree ignore file pattern
let NERDTreeIgnore = ['^\.DS_Store$', '\.swp$']

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

" ALE config
let g:ale_linters = {
\   'html': ['prettier'],
\   'javascript': ['prettier', 'eslint'],
\   'css': ['prettier'],
\   'scss': ['stylelint'],
\   'sass': ['stylelint'],
\}
let g:ale_fixers = {
\   'html': ['prettier'],
\   'javascript': ['prettier-eslint'],
\   'css': ['prettier'],
\   'scss': ['stylelint'],
\   'sass': ['stylelint'],
\}
" Only run linters named in ale_linters settings.
let g:ale_linters_explicit = 1
" Enable elt completion
let g:ale_completion_enabled = 1

map <Leader>g :ALEGoToDefinition<CR>
map <C-P> :FZF<CR>

" Set buffer status bar, on the top
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
" Enable airline extension of ale
let g:airline#extensions#ale#enabled = 1

let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:used_javascript_libs = 'underscore,angularjs,react,requirejs,jasmine,chai'

let g:indentLine_color_term = 237

" For vim-jsdoc
let g:jsdoc_allow_input_prompt = 1
let g:jsdoc_input_description = 1
let g:jsdoc_underscore_private = 1
let g:jsdoc_param_description_separator = '-'
let g:jsdoc_enable_es6 = 1

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

" Enable terminalguicolors (iTerm2)
set termguicolors

" Add keyword for function names in Sass/Scss
autocmd FileType scss set iskeyword+=-

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

" Enable go template syntax when hugo config is found
function EnableGoTmplSyntax()
    if filereadable('config.toml') || filereadable('theme.toml') || filereadable('config.yaml') || filereadable('config.json')
        autocmd BufRead *.html
            \ set ft=gohtmltmpl
    endif
endfunction
call EnableGoTmplSyntax()

set switchbuf+=newtab

command! -bang -nargs=* Find call fzf#vim#grep('rg --column --line-number --no-heading --fixed-strings --ignore-case --no-ignore --hidden --follow --glob "!.git/*" --color "always" '.shellescape(<q-args>), 1, <bang>0)

