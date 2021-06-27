""""""""""""""""""""""""""
"" I like these defaults.
""""""""""""""""""""""""""

"" Show line numbers.
set number

"" Show syntax
syntax on

"" Set terminal encoding to UTF-8
set encoding=UTF-8

"" Set softwrap parameters
set columns=80
autocmd VimResized * if (&columns > 80) | set columns=80 | endif
set wrap
set linebreak
set showbreak=+++
