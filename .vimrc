
let mapleader =" "

set number relativenumber
syntax on
filetype indent plugin on
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set mouse=a
set viminfo=

set statusline+=%#warningmsg#
set statusline+=%*

map <leader>o :setlocal spell! spelllang=en_us<CR>
map <leader>O :setlocal spell! spelllang=de_de<CR>
map <leader>c :w! \| !compiler <c-r>%<CR><CR>
map <leader>p :!opout <c-r>%<CR><CR>
nnoremap <leader>w <C-w>

autocmd VimLeave *.tex !texclear %
