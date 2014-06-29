" Mapping xclip clipboard support
if has("unix")
  let s:uname = system("uname -s")
  if s:uname =~ "Darwin"
    " On OSX
    vmap <C-c> y:call system("pbcopy", getreg("\""))<CR>
    nmap <C-v> :call setreg("\"",system("pbpaste"))<CR>
  endif
  if s:uname =~ "Linux"
    " On Linux
    vmap <C-c> y: call system("xclip -i -selection clipboard", getreg("\""))<CR>
    map <C-v> :call setreg("\"",system("xclip -o -selection clipboard"))<CR>p
  endif
endif
