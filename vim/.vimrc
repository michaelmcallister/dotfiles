execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
""nord color
colorscheme nord

""hide tmux statusline 
autocmd VimEnter,VimLeave * silent !tmux set status

""highlight anything over 80 lines with red
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
