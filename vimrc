 set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 " original repos on github
 
 " following php coding standard PSR-1 and PSR-2 documents.
 Bundle 'stephpy/vim-php-cs-fixer'

 Bundle 'vim-scripts/Smart-Parentheses.git'
 Bundle 'Townk/vim-autoclose.git'
 Bundle 'tpope/vim-surround.git'
 Bundle 'Twinside/vim-cuteErrorMarker.git'
 Bundle 'vim-scripts/YankRing.vim.git'
 Bundle 'vim-scripts/VisIncr.git'
 Bundle 'sukima/xmledit.git'
 Bundle 'vim-scripts/matchit.zip.git'
 Bundle 'vim-scripts/OmniCppComplete.git'
 Bundle 'vgod/scala-vim-support.git'
 Bundle 'scrooloose/nerdtree.git'
 Bundle 'scrooloose/nerdcommenter.git'
 Bundle 'Lokaltog/vim-easymotion.git'
 Bundle 'majutsushi/tagbar'
 Bundle 'vim-scripts/pythoncomplete.git'
 Bundle 'Lokaltog/vim-powerline.git'
 Bundle 'pangloss/vim-javascript.git'
 Bundle 'hallettj/jslint.vim'
 Bundle 'vim-scripts/PDV--phpDocumentor-for-Vim.git'
 Bundle 'kchmck/vim-coffee-script'
 Bundle 'vim-scripts/AutoComplPop'
 Bundle 'brookhong/DBGPavim.git'

 " dependencies for vim-snipmate
 Bundle "MarcWeber/vim-addon-mw-utils"
 Bundle "tomtom/tlib_vim"
 Bundle "honza/snipmate-snippets"
 
 " install snipmate
 Bundle 'brooky-yen/snipmate.vim.git'

 " haml and sass
 Bundle 'tpope/vim-haml'

 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'

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
