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
set guifont=MS_Gothic:h10
"
"#全角文字の設定
set guifontwide=MS_Gothic:h10
