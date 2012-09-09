vimrc for PHP & Web Developers
============


Why this fork
----------------
This vimrc aimes to collect some useful resources for PHP & Web developers.

This is a fork from vgod''s vimrc (https://github.com/vgod/vimrc)
Some bundles not related to web development are removed, some useful plugins are added.
In addition, Vundle (https://github.com/gmarik/vundle) is used to replace Pathogen (https://github.com/tpope/vim-pathogen/) because I found Vundle to be more elegent.

Author: Brooky Yen <brooky.yen@gmail.com>
Fork me on GITHUB  https://github.com/brooky-yen/vimrc

Plugin Highlight
----------------

### AutoComplPop ######
https://github.com/vim-scripts/AutoComplPop
![AutoComplPop Screenshot](http://farm8.staticflickr.com/7239/7192505960_fd1f8f6cdb.jpg)


### Command-T ######
https://wincent.com/products/command-t
![Command-T Screenshot](http://farm8.staticflickr.com/7090/7192695392_14097b2809_z.jpg)


### snipMate ######
https://github.com/garbas/vim-snipmate
![snipMate Screenshot](http://farm8.staticflickr.com/7074/7192612390_1fa4ed06d3.jpg)


### PHP Documentor ###
http://www.vim.org/scripts/script.php?script_id=1355
![PHP Documentor Screenshot](http://farm8.staticflickr.com/7225/7192639816_8b56645164_z.jpg)


### JsLint ###
http://www.jslint.com/
![JsLint](http://farm8.staticflickr.com/7085/7192658764_f94beb12ff_z.jpg)


Other Useful vim Plugins included
----------------
* ack
* autoclose
* CuteErrorMarker
* easymotion
* matchit
* nerdcommenter
* OmniCppComplete
* powerline
* surround
* tagbar
* yankring


Manually INSTALL
----------------

1. clone this vimrc
    ```
    git clone https://github.com/brooky-yen/vimrc.git
    ```

2. Link .vim folder and vimrc
    ln -s vimrc ~/.vim;
    ln -s vimrc/vimrc ~/.vimrc;
    ln -s vimrc/gvimrc ~/.gvimrc;


3. create backup and tmp folder
    ```
    mkdir ~/.vim/backup;
    mkdir ~/.vim/tmp;
    ```

4. install configured bundles
    ```
    vim;
    :BundleInstall
    ```

5. make command-T
    ```
    cd bundle/command-t/ruby/command-t;
    ruby extconf.rb && make;
    ```


HOW TO USE
----------------
See the "USEFUL SHORTCUTS" section in vimrc to learn many useful shortcuts.


