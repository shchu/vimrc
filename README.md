vimrc for Web Developers (PHP + Python + JavaScript)
============


Goal
----------------
This vimrc aimes to collect some useful plugins for web developers using PHP, Python, JavaScript, CoffeeScript.

This is a fork from vgod''s vimrc (https://github.com/vgod/vimrc)
I adjust the bundle list for this vimrc to focus on web development.
I also use Vundle (https://github.com/gmarik/vundle) is to replace Pathogen (https://github.com/tpope/vim-pathogen/) because I found Vundle to be more elegent especially when I have to update or remove the bundle list.

Author: Brooky Yen <brooky.yen@gmail.com>
Fork me on GITHUB  https://github.com/brooky-yen/vimrc


Pre-requisites
----------------
The distribution is designed to work with Vim >= 7.3.

The distribution also requires ack, ctags, git, ruby and rake. I recommend using the GUI version of VIM (gvim on Linux and Windows, MacVim on OSX) for some plugin only support GUI version (e.g. Command-T). The recommended way of installing MacVim is using Homebrew. If you don't use Homebrew, you can [download MacVim here](https://github.com/b4winckler/macvim/downloads).


Plugin Highlight
----------------
### [Ack](https://github.com/mileszs/ack.vim)
Acksearch inside the current directory for a pattern and list the matched files on the split window. You can open, preview, or open it in new tab.
![Ack Screenshot](http://farm9.staticflickr.com/8461/7966654462_deea2227df_z.jpg)


### [AutoComplPop](https://github.com/vim-scripts/AutoComplPop)
AutoComplPop provides an IDE-liked pop-up window for the suggested input. It can save a lot of time for developers. Although this plugin is not under actively developement, I found it still work perfectly and provides what I need efficiently. (I tried [neocomplcache](http://www.vim.org/scripts/script.php?script_id=2620) but it runs VERY slow on my computer)
![AutoComplPop Screenshot](http://farm8.staticflickr.com/7239/7192505960_fd1f8f6cdb.jpg)


### [Command-T](https://github.com/wincent/Command-T)
Command-T let you jump to files you want via input fuzzy file name. 
https://wincent.com/products/command-t
![Command-T Screenshot](http://farm8.staticflickr.com/7090/7192695392_14097b2809_z.jpg)


### [snipMate](https://github.com/garbas/vim-snipmate)
Snipmate provides many useful code snippets for languages such as c, cpp, css, html, java, javascript, php, python, etc. (here is the complete list for [the supported languag](https://github.com/honza/snipmate-snippets/tree/master/snippets) )
![snipMate Screenshot](http://farm8.staticflickr.com/7074/7192612390_1fa4ed06d3.jpg)


### [PHP Documentor](http://www.vim.org/scripts/script.php?script_id=1355)
PHP Documentor generate code comment block for php file and function
![PHP Documentor Screenshot](http://farm8.staticflickr.com/7225/7192639816_8b56645164_z.jpg)


### [JsLint](http://www.jslint.com/)
JsLint check your javascript syntax whenever you save the file.
![JsLint](http://farm8.staticflickr.com/7085/7192658764_f94beb12ff_z.jpg)


Other Useful vim Plugins included
----------------
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



Auto INSTALL
----------------
Use curl (for Mac OS X):

````
 curl -o - https://raw.github.com/brooky-yen/vimrc/master/auto-install.sh | sh
````

or wget (for most UNIX platforms):
````
  wget -O - https://raw.github.com/brooky-yen/vimrc/master/auto-install.sh | sh
````


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
    vim +BundleInstall! +BundleClean +q +q
    ```

5. make command-T
    ```
    cd bundle/command-t/ruby/command-t;
    ruby extconf.rb && make;
    ```


