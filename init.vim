colorscheme desert
set background=dark

set number
set numberwidth=2

set clipboard=unnamedplus  "# apt install xclip

set ignorecase
set smartcase
nnoremap <silent> <esc> :noh<cr><esc>

nnoremap j gj
nnoremap k gk

set so=99

" Ctrl-Backspace
inoremap <C-BS> <C-W>
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

"$ curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
call plug#begin('~/.local/share/nvim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'terryma/vim-smooth-scroll'
    Plug 'matze/vim-move' " Alt+j, Alt+k
    Plug 'sickill/vim-pasta' " Context-aware indent on paste
    Plug 'tpope/vim-fugitive' " :Gstatus :Gwrite :Gcommit :Glog
call plug#end()

" let g:airline#extensions#tabline#enabled = 1
" let g:airline_powerline_fonts = 1

" vim-smooth-scroll
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 50, 1)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 50, 1)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 50, 1)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 50, 1)<CR>
