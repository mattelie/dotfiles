"#NeoBundleInstall Settings
if !has('gui_running')
    set notimeout
    set ttimeout
    set timeoutlen=100
endif

if has('vim_starting')
   set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

"#Plugins
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimfiler'
NeoBundle 'vim-jp/vimdoc-ja'

call neobundle#end()

filetype plugin indent on

"#Tab Settings
set tabstop=4
set autoindent
set expandtab
set shiftwidth=4
