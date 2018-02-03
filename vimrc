" Enable folding
set foldmethod=indent
set foldlevel=99

" enable syntax highlighting
syntax enable

au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent  fileformat=unix
au BufNewFile,BufRead *.c set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent  fileformat=unix
au BufNewFile,BufRead *.go set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent  fileformat=unix
au BufNewFile,BufRead *.html set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent  fileformat=unix

" show line numbers
set number

imap jj <Esc>
