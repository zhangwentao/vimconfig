" filetype plugin indent on

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')
" Declare the list of plugins.
" NERD tree will be loaded on the first invocation of NERDTreeToggle command
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

Plug 'Alvarocz/vim-northpole'

Plug 'mattn/emmet-vim'

Plug 'posva/vim-vue'

Plug 'beautify-web/js-beautify'

Plug 'nathanaelkane/vim-indent-guides'

Plug 'rizzatti/dash.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set number
set nowrap
set tabstop=4
set shiftwidth=4
set incsearch
set ignorecase
set cursorline
set cursorcolumn
set hlsearch
syntax on

set ts=4 sw=4 et
let g:indent_guides_start_level=4

nmap <F9> :NERDTreeToggle <CR>
