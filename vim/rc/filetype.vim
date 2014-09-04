filetype off

" Load indentation rules according to filetype
filetype plugin indent on

"""""""""""""""""""""""""""""""
" Probably only the python one is actually required of the following list
"
"""""""""""""""""""""""""""""""

" CoffeeScript should use spaces intead of tabs
augroup coffee
  autocmd BufNewFile,BufRead *.coffee set expandtab
augroup END

augroup js
  autocmd BufNewFile,BufRead *.js,*.javascript set expandtab
augroup END

augroup py
  autocmd BufNewFile,BufRead *.py set expandtab sw=4 ts=4 sts=4
augroup END

" Markdown should use spaces instead of tabs
augroup mkd
  autocmd BufNewFile,BufRead *.mkd,*.md,*.mkdn,*.markdown set expandtab
augroup END

" TeX should use spaces instead of tabs
augroup tex
  autocmd BufNewFile,BufRead *.tex set expandtab
augroup END

augroup json
  autocmd!
  autocmd BufNewFile,BufRead *.json set expandtab ft=json
  "autocmd InsertEnter *.json setlocal conceallevel=2 concealcursor=
  "autocmd InsertLeave *.json setlocal conceallevel=2 concealcursor=inc
augroup END

filetype plugin on