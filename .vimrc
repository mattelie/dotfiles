"#NeoBundleInstall Settings
if !has('gui_running')
    set notimeout
    set ttimeout
    set timeoutlen=100
endif

if has('vim_starting')
   set runtimepath+=$HOME/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('$HOME/.vim/bundle/'))

"#Plugins
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimfiler'
NeoBundle 'vim-jp/vimdoc-ja'
" color scheme
NeoBundle 'tomasr/molokai'
colorscheme molokai
syntax on
highlight Normal ctermbg=none

"#Tab Settings
<<<<<<< HEAD
set tabstop=8
set autoindent
set expandtab
set shiftwidth=8
set number

filetype plugin indent on

"#colorscheme
syntax on

call neobundle#end()

"#半角文字の設定
set guifont=MS_Gothic:h11
"
"#全角文字の設定
set guifontwide=MS_Gothic:h11

"クリップボードにコピー
set clipboard=unnamed,autoselect
set tabstop=4
syntax enable
set ruler
set autoindent
set expandtab
set shiftwidth=4
set nocompatible
set encoding=utf-8
set fileencodings=utf-8,cp932,eucjp
set number
set hlsearch
set showmatch
set showcmd
set smartcase
set noincsearch
set nobackup
set clipboard=unnamed,autoselect
set listchars=tab:>-,trail:-


filetype plugin indent on

"#改行コードの自動認識
set fileformats=dos,unix,mac

call neobundle#end()
