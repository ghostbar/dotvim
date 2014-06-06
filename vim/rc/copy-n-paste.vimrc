" Mapping xclip clipboard support
" On Linux
"vmap <C-c> y: call system("xclip -i -selection clipboard", getreg("\""))<CR>
"map <C-v> :call setreg("\"",system("xclip -o -selection clipboard"))<CR>p

" On OSX
vmap <C-c> y:call system("pbcopy", getreg("\""))<CR>
nmap <C-v> :call setreg("\"",system("pbpaste"))<CR>p
