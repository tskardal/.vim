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

"fuzzyfinder
let g:fuzzy_matching_limit = 70
let g:fuzzy_ceiling = 50000
let mapleader=","
map <leader>b :FuzzyFinderBuffer<CR>
map <leader>t :FuzzyFinderTextMate<CR>
map <leader>' :FuzzyFinderTextMate<CR>

"custom key mappings
map <C-F12> :!ctags -R --sort=yes --c++-kinds=+pl --fields=+iaS --extra=+q .<CR>
nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <silent> <F9> :NERDTreeToggle<CR>
