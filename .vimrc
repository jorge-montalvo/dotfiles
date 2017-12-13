syntax enable
set background=dark
colorscheme solarized
set t_Co=256

"transparent background
hi Normal ctermbg=none
hi NonText ctermbg=none

"close curly brace
inoremap {<CR> {<CR>}<ESC>O<TAB>
"new line above & below
nnoremap <LEADER>o 2o<ESC>ki

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

set number
set mouse=a
set nowrap
