" editing "
set number      " show line number
set hlsearch    " highlight search pattern in file when searching
set incsearch   " highlight matches while typing search string (incremental search)
set splitright  " vertical split opens file to right (default is left)
set splitbelow  " split opens file below (default is above)
set visualbell  " flash screen instead of beeping when error occurs
set t_vb=       " set flash length to 0 (flashing + beeping disabled)
set showcmd     " show info on current command at bottom right of window
syntax enable   " pretty and colourful

" tabulation "
set tabstop=4       " number of spaces per \t tab character
set softtabstop=4   " number of spaces per tab key press
set shiftwidth=4    " number of spaces for >> and << indentation commands
set expandtab       " spaces replace tab
set autoindent      " start newline at same indentation as previous line

" colours "
set background=dark
colorscheme gruvbox " colorscheme copied from https://github.com/morhetz/gruvbox (gruvbox.vim must be placed in ~/.vim/colors/)

" Latex "
command Tex w | exe "silent! !pdflatex --shell-escape %" | redraw!
