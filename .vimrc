set nobackup
set noswapfile
set autoread
set hidden
set showcmd
set number
set autoindent
set cursorline
set cursorcolumn
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest
nnoremap j gj
nnoremap k gk
set list listchars=tab:\▸\-
set expandtab
set tabstop=2
set shiftwidth=2
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
set clipboard+=unnamed
nmap <Esc><Esc> :nohlsearch<CR><Esc>

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin()
Plug 'tpope/vim-surround'
call plug#end()
packloadall
silent! helptags All

inoremap <silent> <C-p> <Up>
inoremap <silent> <C-n> <Down>
inoremap <silent> <C-f> <Right>
inoremap <silent> <C-b> <Left>
inoremap <silent> <C-a> <Home>
inoremap <silent> <C-e> <End>
inoremap <silent> <C-h> <BS>
inoremap <silent> <C-d> <Del>

syntax on
