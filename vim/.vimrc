syntax enable
set paste
set nu
set ai
set nohlsearch
set t_Co=256
colorscheme molokai

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
