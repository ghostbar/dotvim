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
    " Without X server it will just use a temporal file
    if system("echo $DISPLAY") =~ ""
      vmap <C-c> y: call system("> /tmp/theClipboardWithoutX", getreg("\""))<CR>
      map <C-v> :call setreg("\"", system("< /tmp/theClipboardWithoutX"))<CR>p
    else
      vmap <C-c> y: call system("xclip -i -selection clipboard", getreg("\""))<CR>
      map <C-v> :call setreg("\"",system("xclip -o -selection clipboard"))<CR>p
    endif
  endif
endif
