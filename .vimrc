set tabstop=4
set autoindent
" tabスペースの切り替え
"set expandtab
set shiftwidth=4
set guioptions+=a
set clipboard+=autoselect
set clipboard=unnamed
set number
set nowrap
imap <C-h> <BS>
imap <C-d> <DEL>
imap <C-g> <ESC>
imap <C-a> <HOME>
imap <C-e> <END>

"スワップファイルとバックアップファイルは作らない
set noswapfile
set nobackup

noremap <C-N><C-N> ::NERDTreeToggle<CR>

