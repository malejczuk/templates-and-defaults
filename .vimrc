" editing "
set number
set hlsearch
set incsearch
set splitright
set visualbell  " visuals instead of beeping
set t_vb=       " length of visuals is 0s
syntax enable

" tabulation "
set tabstop=4
set softtabstop=4
set shiftwidth=4    " great explanation at http://vimcasts.org/episodes/tabs-and-spaces/
set expandtab
set autoindent

" colours "
set background=dark
colorscheme gruvbox

" Latex "
command Tex w | exe "silent! !pdflatex --shell-escape %" | redraw!
