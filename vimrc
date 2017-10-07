set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" Powerline
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'fatih/vim-go'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required

" Enable folding
set foldmethod=indent
set foldlevel=99

" Solarized
"Plugin 'altercation/vim-colors-solarized'
"set background=dark
"colorscheme solarized
"call togglebg#map("<F5>")



" enable syntax highlighting
syntax enable

au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent  fileformat=unix
au BufNewFile,BufRead *.c set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent  fileformat=unix
au BufNewFile,BufRead *.go set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent  fileformat=unix
au BufNewFile,BufRead *.html set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent  fileformat=unix

" show line numbers
set number


