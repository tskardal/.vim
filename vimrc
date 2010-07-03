set expandtab
set tabstop=4
set shiftwidth=4
let moria_style = 'dark'
colo moria
syntax on
set backspace=2
set nocompatible
set number

filetype plugin indent on

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

