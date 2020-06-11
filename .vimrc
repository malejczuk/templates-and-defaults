" editing "
set number
set hlsearch
set incsearch
set splitright
syntax enable 

" tabulation "
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

" colours "
set background=dark
colorscheme gruvbox

" Latex "
command Tex w | exe "silent! !pdflatex --shell-escape %" | redraw!
