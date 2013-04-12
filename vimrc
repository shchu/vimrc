 set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 " original repos on github
 
 " general 
 Bundle 'tpope/vim-fugitive'
 Bundle 'mileszs/ack.vim'
 Bundle 'Townk/vim-autoclose.git'
 Bundle 'tpope/vim-surround.git'
 Bundle 'Twinside/vim-cuteErrorMarker.git'
 Bundle 'vim-scripts/YankRing.vim.git'
 Bundle 'vim-scripts/VisIncr.git'
 Bundle 'sukima/xmledit.git'
 Bundle 'vim-scripts/matchit.zip.git'
 Bundle 'vim-scripts/OmniCppComplete.git'
 Bundle 'scrooloose/nerdtree.git'
 Bundle 'jistr/vim-nerdtree-tabs'
 Bundle 'scrooloose/nerdcommenter.git'
 Bundle 'Lokaltog/vim-easymotion.git'
 Bundle 'majutsushi/tagbar'
 Bundle 'vim-scripts/pythoncomplete.git'
 Bundle 'Lokaltog/vim-powerline.git'
 " Auto complete pop up
 Bundle 'brooky-yen/AutoComplPop'
 Bundle 'brookhong/DBGPavim.git'
 Bundle 'vim-scripts/indent-motion'

 " dependencies for vim-snipmate
 Bundle "MarcWeber/vim-addon-mw-utils"
 Bundle "tomtom/tlib_vim"
 Bundle "honza/snipmate-snippets"
 
 " install snipmate
 " Bundle 'brooky-yen/snipmate.vim.git'
 Bundle "garbas/vim-snipmate"

 " syntac checking for lots of languages
 Bundle "scrooloose/syntastic"
 
"--------------------
" for php
"--------------------
 " following php coding standard PSR-1 and PSR-2 documents.
 Bundle 'stephpy/vim-php-cs-fixer'
 Bundle 'vim-scripts/PDV--phpDocumentor-for-Vim.git'
 Bundle 'arnaud-lb/vim-php-namespace'
 

"--------------------
" for haml, sass, html
"--------------------
 " haml and sass
 Bundle 'tpope/vim-haml'
 Bundle 'mattn/zencoding-vim'

"--------------------
" for javascript
"--------------------
 Bundle 'pangloss/vim-javascript.git'
 Bundle 'hallettj/jslint.vim'
 Bundle 'kchmck/vim-coffee-script'


"--------------------
" ctrlp
"--------------------
 Bundle 'kien/ctrlp.vim'

 " non github repos
 " Bundle 'git://git.wincent.com/command-t.git'

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
 source ~/.vim/brooky.vimrc
