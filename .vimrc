set number
set hlsearch
set background=dark
set tabstop=4
set incsearch
set splitright
set autoindent

syntax enable 
colorscheme gruvbox

" Latex "
command Tex w | exe "silent! !pdflatex --shell-escape %" | redraw!
