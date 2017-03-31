let $NVIM_TUI_ENABLE_CURSOR_SHAPE = 0

colorscheme desert
set background=dark

set relativenumber
set number
set numberwidth=2

set clipboard=unnamed

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

call plug#begin('~/.local/share/nvim/plugged')
    Plug 'vim-airline/vim-airline'
call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

