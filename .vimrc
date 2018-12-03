

let mapleader =" "

set number relativenumber
syntax on
filetype indent plugin on
set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
set spell!


map <leader>c :w! \| !compiler <c-r>%<CR><CR>
map <leader>p :!opout <c-r>%<CR><CR>

autocmd VimLeave *.tex !texclear %
