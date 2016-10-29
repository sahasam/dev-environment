""""""""""""""
syntax on

"Show Line Numbers
set number

"Spaces and Tabs
"Sets tabs to show as 4 spaces
"Tabs are now hotkey for 4 spaces
"Code now looks the same in any editor
set tabstop=4
set softtabstop=4
set expandtab

"exmple tab:    asdfa   asdfa	asdfa

"Highlight the current line
set cursorline

"Sets code folding. Where not all code is visible at once
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
let mapleader=","

"Stops the highlight from going past 80 characters
highlight OverLength ctermbg=green ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
"This is a test to see going over 80 characters. This is a test of me going over 80 cahracters
