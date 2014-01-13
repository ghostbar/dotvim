" ~/.vimrc from Jose Luis Rivas <me@ghostbar.co>

source ~/.vim/rc/vundle.vimrc

source ~/.vim/rc/basics.vimrc

source ~/.vim/rc/search.vimrc

source ~/.vim/rc/tabs.vimrc

source ~/.vim/rc/filetype.vimrc

source ~/.vim/rc/colorscheme.vimrc

source ~/.vim/rc/nerdtree.vimrc

source ~/.vim/rc/ctrlp.vimrc

" Mapping xclip clipboard support
" F6 for yank
" vmap <F6> :!xclip -f -sel clip<CR>
vmap <C-c> y: call system("xclip -i -selection clipboard", getreg("\""))<CR>
" F7 for put
"map <F7> mz:-1r !xclip -o -sel clip<CR>`z
map <F7> :call setreg("\"",system("xclip -o -selection clipboard"))<CR>p

" Enabling Powerline for VIM
set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim
set laststatus=2
set fillchars+=stl:\ ,stlnc:\
set encoding=utf-8
"let g:Powerline_symbols = 'fancy'

" background for vim-indent-guides
"set background=light
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=white   ctermbg=254
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=yellow  ctermbg=255
let g:indent_guides_enable_on_vim_startup = 1
"let g:indentLine_color_term = 239
let g:indentLine_enabled = 1
let g:indentLine_char = '|'
