call plug#begin('~/.vim/plugged')
  Plug 'VundleVim/Vundle.vim'
  Plug 'micha/vim-colors-solarized'
  Plug 'scrooloose/nerdtree'
  Plug 'kien/ctrlp.vim'
  Plug 'katono/rogue.vim'
  Plug 'leafgarland/typescript-vim'
  Plug 'mattn/emmet-vim'
  Plug 'vim-scripts/VimRepress'
call plug#end()

set tabstop=2
set autoindent
" tabスペースの切り替え
set expandtab
set shiftwidth=2
set guioptions+=a
set clipboard+=autoselect
set clipboard=unnamed
set hlsearch
set number
set nowrap
syntax on
imap <C-h> <BS>
imap <C-d> <DEL>
imap <C-g> <ESC>
imap <C-a> <HOME>
imap <C-e> <END>

"スワップファイルとバックアップファイルは作らない
set noswapfile
set nobackup

"noremap <C-N><C-N> ::NERDTreeToggle<CR>
map <C-n> :NERDTreeToggle<CR>
set cursorline
set paste
colorscheme elflord
set fenc=UTF-8
set langmenu=ja
set background=dark
set clipboard+=unnamed,autoselect
