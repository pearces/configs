set t_Co=256
set background=dark
set tabstop=4
set shiftwidth=4
set smartindent
set nocompatible
set ai
set smarttab
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase
set backspace=2
noremap <Help> i

colorscheme molokai

syntax on
filetype plugin indent on

set laststatus=2
set statusline=
set statusline+=%a  	"argument list status (x of y)
set statusline+=\ %f	"path of the filename
set statusline+=\ %y	"filetype
set statusline+=%h  	"help file flag
set statusline+=%m  	"modified flag
set statusline+=%r  	"read only flag
set statusline+=\ %{fugitive#statusline()}
set statusline+=%=  	"left/right separator
set statusline+=%{strftime(\"%a\ %b\ %d\")}\ \  "date
set statusline+=%l, 	"cursor line
set statusline+=%c%V	"cursor column
set statusline+=\ %P\   "percent through file
set statusline+=\ %{&ff}:%{strlen(&enc)?&enc:'none'} "file encoding

set cul
hi cursorline term=none cterm=none ctermbg=17 guibg=#000044
hi linenr ctermfg=8 guifg=#5b5b5b
hi statusline ctermfg=17 ctermbg=white guifg=darkblue

set title

"set mouse=a

set runtimepath^=~/.vim/bundle/ctrlp.vim
set runtimepath^=~/.vim/bundle/vim-fugitive
"set runtimepath^=~/.vim/bundle/mustache.vim

autocmd FileType javascript set tabstop=2|set shiftwidth=2|set expandtab|set nocindent
autocmd FileType json set tabstop=2|set shiftwidth=2|set expandtab
"autocmd FileType html.handlebars set tabstop=2|set shiftwidth=2|set expandtab
