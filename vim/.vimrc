set nocompatible              " required
" filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'jpo/vim-railscasts-theme'

Plugin 'vim-scripts/indentpython.vim'

" Bundle 'Valloric/YouCompleteMe'

" Syntax Checking/Highlighting
Plugin 'scrooloose/syntastic'

" PEP8 checking
Plugin 'nvie/vim-flake8'

" Markdown plugin
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
let g:vim_markdown_folding_disabled = 1

" All of your Plugins must be added before the following line
call vundle#end()            " required

" PEP8 indentation for python
set encoding=utf-8
set bg=dark
syntax on
set autoindent
filetype plugin on
filetype indent on
highlight BadWhitespace ctermbg=red guibg=red
set hlsearch

" no temp or backup files
set noswapfile
set nobackup
set nowritebackup

" Make delete button work
set backspace=indent,eol,start

" Python, PEP-008
au BufRead,BufNewFile *.py,*.pyw set expandtab
au BufRead,BufNewFile *.py,*.pyw set textwidth=139
au BufRead,BufNewFile *.py,*.pyw set tabstop=4
au BufRead,BufNewFile *.py,*.pyw set softtabstop=4
au BufRead,BufNewFile *.py,*.pyw set shiftwidth=4
au BufRead,BufNewFile *.py,*.pyw set autoindent
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /\s\+$/
au         BufNewFile *.py,*.pyw set fileformat=unix
au BufRead,BufNewFile *.py,*.pyw let b:comment_leader = '#'


" C
au BufRead,BufNewFile *.c,*.h set expandtab
au BufRead,BufNewFile *.c,*.h set tabstop=4
au BufRead,BufNewFile *.c,*.h set shiftwidth=4
au BufRead,BufNewFile *.c,*.h set autoindent
au BufRead,BufNewFile *.c,*.h match BadWhitespace /^\t\+/
au BufRead,BufNewFile *.c,*.h match BadWhitespace /\s\+$/
au         BufNewFile *.c,*.h set fileformat=unix
au BufRead,BufNewFile *.c,*.h let b:comment_leader = '/* '

" Java
au BufRead,BufNewFile *.java set expandtab
au BufRead,BufNewFile *.java set tabstop=4
au BufRead,BufNewFile *.java set shiftwidth=4
au BufRead,BufNewFile *.java set autoindent
au BufRead,BufNewFile *.java match BadWhitespace /^\t\+/
au BufRead,BufNewFile *.java match BadWhitespace /\s\+$/
au         BufNewFile *.java set fileformat=unix
au BufRead,BufNewFile *.java let b:comment_leader = '//'

" JS
au BufRead,BufNewFile *.js set expandtab
au BufRead,BufNewFile *.js set tabstop=4
au BufRead,BufNewFile *.js set softtabstop=4
au BufRead,BufNewFile *.js set shiftwidth=4
au BufRead,BufNewFile *.js set autoindent
au BufRead,BufNewFile *.js match BadWhitespace /^\t\+/
au BufRead,BufNewFile *.js match BadWhitespace /\s\+$/
au         BufNewFile *.js set fileformat=unix
au BufRead,BufNewFile *.js let b:comment_leader = '//'

" Makefile
au BufRead,BufNewFile Makefile* set noexpandtab


" XML
au BufRead,BufNewFile *.xml set expandtab
au BufRead,BufNewFile *.xml set tabstop=4
au BufRead,BufNewFile *.xml set softtabstop=4
au BufRead,BufNewFile *.xml set shiftwidth=4
au BufRead,BufNewFile *.xml set autoindent
au BufRead,BufNewFile *.xml match BadWhitespace /^\t\+/
au BufRead,BufNewFile *.xml match BadWhitespace /\s\+$/
au         BufNewFile *.xml set fileformat=unix
au BufRead,BufNewFile *.xml let b:comment_leader = '<!--'

" HTML
au BufRead,BufNewFile *.html set filetype=xml
au BufRead,BufNewFile *.html set expandtab
au BufRead,BufNewFile *.html set tabstop=4
au BufRead,BufNewFile *.html set softtabstop=4
au BufRead,BufNewFile *.html set shiftwidth=4
au BufRead,BufNewFile *.html set autoindent
au BufRead,BufNewFile *.html match BadWhitespace /^\t\+/
au BufRead,BufNewFile *.html match BadWhitespace /\s\+$/
au         BufNewFile *.html set fileformat=unix
au BufRead,BufNewFile *.html let b:comment_leader = '<!--'

 "color zellner
 color desert
 "color slate
"color elflord
