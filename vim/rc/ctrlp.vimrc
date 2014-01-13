" CtrlP configs
" ctrlp will open the new file in the same window, overriding the default
" behaviour of opening a vertical split
let g:ctrlp_open_new_file = 'r'

" What should CtrlP ignore?
" files non-editable like .so, .sow, .zip, .exe and .dll
" /node_modules/ dirs should be avoided, cause they're not supposed to be
" part of a project nor edited with vim directly but via npm.
set wildignore+=*.so,*.swp,*.zip,*/node_modules/*,*.exe,*.dll
