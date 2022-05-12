" Compatibility to vim
set nocompatible

" Text wrap
set wrap


" Compatibility to vim
set nocompatible

" Plugins
call plug#begin('~/.vim/plugged')

"" Nerd Tree 
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"" Line Numbers
Plug 'myusuf3/numbers.vim'

"" Colors in vim
Plug 'ap/vim-css-color'

call plug#end()

"" Exclude the following for line numbers
let g:numbers_exclude = ['tagbar', 'gundo', 'minibufexpl', 'nerdtree']

" Status bar
set laststatus=2
