call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'myusuf3/numbers.vim'
call plug#end()
let g:numbers_exclude = ['tagbar', 'gundo', 'minibufexpl', 'nerdtree']
