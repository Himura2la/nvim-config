colorscheme desert
set background=dark

set relativenumber
set number
set numberwidth=2

set clipboard=unnamed

set ignorecase
set smartcase
nnoremap <silent> <esc> :noh<cr><esc>

nnoremap <Bslash> d$

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

call plug#begin('~/.local/share/nvim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'terryma/vim-smooth-scroll'
    Plug 'matze/vim-move' " Alt+j, Alt+k
    Plug 'sickill/vim-pasta' " Context-aware indent on paste
    Plug 'justinmk/vim-sneak' " ,<-[s{ch}{ch}]->; ret:[``]
    Plug 'tpope/vim-fugitive' " :Gw, :Gcommit -m 'message', :Gpush
call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

let g:sneak#use_ic_scs = 1 " Sneak follows system ignorecase


noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 0, 1)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 0, 1)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 0, 1)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 0, 1)<CR>
