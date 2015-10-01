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
"全角スペースの表示設定
augroup highlightIdegraphicSpace
      autocmd!
      autocmd Colorscheme * highlight IdeographicSpace term=underline ctermbg=DarkGreen guibg=DarkGreen
      autocmd VimEnter,WinEnter * match IdeographicSpace /　/
augroup END
