if &diff
    set t_Co=256
    set background=dark
    colorscheme peaksea
else
    colorscheme molokai
endif


set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim/

set guifont=Inconsolata\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

set number

