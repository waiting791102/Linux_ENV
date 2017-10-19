syntax on
set nu
set ai
set cursorcolumn
set cursorline
set expandtab
set tabstop=4
set hlsearch
set incsearch
set t_Co=256
set paste
colorscheme molokai

set undofile                " So is persistent undo ...
set undolevels=1000         " Maximum number of changes that can be undone
set undoreload=10000        " Maximum number lines to save for undo on a buffer reload

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
