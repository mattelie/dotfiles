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

"#Tab Settings
set tabstop=4
set autoindent
set expandtab
set shiftwidth=4

filetype plugin indent on

call neobundle#end()

"#半角文字の設定
set guifont=MS_Gothic:h11
"
"#全角文字の設定
set guifontwide=MS_Gothic:h11

"クリップボードにコピー
set clipboard=unnamed,autoselect
"不可視文字を可視化
set list 
"tabや半角スペースの表示設定
set listchars=tab:>-,trail:.  

noremap Y y$
noremap <C-y> "*y$
noremap \/ :nohlsearch<CR>

"#Charactersetの自動判別
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8

"#改行コードの自動認識
set fileformats=unix,dos,mac
