"""""""""""""""""""""""""""""""""""""""""
"" Theme for vim's IDE and vim-airline.
"""""""""""""""""""""""""""""""""""""""""

"" Check and set termguicolors if available.
if has('termguicolors')
  set termguicolors
endif

"" I like it dark, you can do light if you want.
set background=dark

"" Although dark, make it soft contrast.
let g:everforest_background = 'soft'

"" Use the everforest theme on IDE.
colorscheme everforest

""""""""""""""""""""""""""""
"" Airline theme settings.
""""""""""""""""""""""""""""

"" Use everforest on airline too.
let g:airline_theme = 'everforest'

"" Show buffer tabs in IDE.
let g:airline#extensions#tabline#enabled = 1

"" Set powerline fonts for airline.
let g:airline_powerline_fonts = 1

