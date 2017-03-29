let $NVIM_TUI_ENABLE_CURSOR_SHAPE = 0

call plug#begin('~/.local/share/nvim/plugged')

Plug 'itchyny/lightline.vim'

call plug#end()

set background=dark
colorscheme desert


let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'component': {
      \   'readonly': '%{&readonly?"":""}',
      \ },
      \ 'separator': { 'left': "\ue0b0", 'right': "\ue0b2" },
      \ 'subseparator': { 'left': "\ue0b1", 'right': "\ue0b3" }
      \ }

