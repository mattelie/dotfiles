if !has('gui_running')
    set notimeout
    set ttimeout
    set timeoutlen=100
endif

if has('vim_starting')
   set runtimepath+=$HOME/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('$HOME/.vim/bundle/'))

NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimfiler'

filetype plugin indent on

call neobundle#end()
