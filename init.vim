let $NVIM_TUI_ENABLE_CURSOR_SHAPE = 0

colorscheme desert
set background=dark

set relativenumber
set number
set numberwidth=2

set clipboard=unnamed

set ignorecase
set smartcase
nnoremap <silent> <esc> :noh<cr><esc>

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

call plug#begin('~/.local/share/nvim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'terryma/vim-smooth-scroll'
    Plug 'matze/vim-move' " Alt+j, Alt+k
    Plug 'sickill/vim-pasta' " Context-aware indent on paste
call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" vim-smooth-scroll
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 0, 1)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 0, 1)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 0, 1)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 0, 1)<CR>
