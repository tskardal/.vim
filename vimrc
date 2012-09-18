set expandtab
set tabstop=4
set shiftwidth=4
let moria_style = 'dark'
colo moria
syntax on
set backspace=2
set nocompatible
set number
set guifont=Consolas\ bold:h14

filetype plugin indent on
filetype plugin on

"save using sudo
cmap w!! %!sudo tee > /dev/null %

"minibuf options
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1 

"custom key mappings
map <C-F12> :!ctags -R --sort=yes --c++-kinds=+pl --fields=+iaS --extra=+q .<CR>
nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <silent> <F9> :NERDTreeToggle<CR>
