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
"color scheme
NeoBundle 'tomasr/molokai'
NeoBundle 'KabbAmine/zeavim.vim'
"Snippets
NeoBundle 'Shougo/neocomplete'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/neosnippet-snippets'

call neobundle#end()

"# colorscheme molokai
syntax on
highlight Normal ctermbg=none

"#Tab Settings
filetype plugin indent on

"#colorscheme
syntax on

"" Plugin key-mappings.

" Plugin key-mappings.
imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)

" SuperTab like snippets behavior.
imap <expr><TAB> neosnippet#expandable() <Bar><bar> neosnippet#jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : pumvisible() ? "\<C-n>" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable() <Bar><bar> neosnippet#jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" For snippet_complete marker.
if has('conceal')
  set conceallevel=2 concealcursor=i
endif

" Snippet folder
let s:my_snippet = '~/.vim/snippet/'
let g:neosnippet#snippets_directory = s:my_snippet

"#半角文字の設定
set guifont=MS_Gothic:h11
"
"#全角文字の設定
set guifontwide=MS_Gothic:h11

syntax enable
set tabstop=4
set ruler
set autoindent
set expandtab
set shiftwidth=4
set nocompatible
set fileencodings=utf-8,cp932,euc-jp
set number
set hlsearch
set showmatch
set showcmd
set smartcase
set noincsearch
set nobackup
set noswapfile
set clipboard=unnamed,autoselect
set listchars=tab:>-,trail:-
set ic
set guifont=MS_Gothic:h9
set guifontwide=MS_Gothic:h9
set clipboard+=unnamed

filetype plugin indent on

"#改行コードの自動認識
set fileformats=dos,unix,mac

