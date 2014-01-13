" Mapping xclip clipboard support
" <C-c> for yank
vmap <C-c> y: call system("xclip -i -selection clipboard", getreg("\""))<CR>

" F7 for put
map <F7> :call setreg("\"",system("xclip -o -selection clipboard"))<CR>p
