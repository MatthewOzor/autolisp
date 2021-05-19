VIM autolisp Help and Tools
=============

Introduction
------------

This plugin adds a help doc with a cheatsheet for programming in
AutoLisp scripts in AutoCAD. This help file covers 80% of AutoLisp
commands and is a work in progress.  Items missing are dialog boxes
file handling and VL extensions.

Also include is a VBScript to reload your AutoLisp routing from within
VIM to allow fast testing in AutoCAD.  

Features
------------
* :h autolisp       to open the AutoLisp cheatsheet
* :AutolispReload   generates a vbscript to load file through COM and reloads your Autolisp routine in AutoCAD

Suggestion to map a key to reload the AutoLisp file

map &lt;F3&gt; :silent AutolispReload<CR>

Installation
------------

This plugin follows the standard runtime path structure, and as such it can be installed with a variety of plugin managers:

| Plugin Manager | Install with... |
| ------------- | ------------- |
| [Pathogen][11] | `git clone https://github.com/MatthewOzor/autolisp ~/.vim/bundle/autolisp`<br/>Remember to run `:Helptags` to generate help tags |
| [NeoBundle][12] | `NeoBundle 'MatthewOzor/autolisp'` |
| [Vundle][13] | `Plugin 'MatthewOzor/autolisp'` |
| [Plug][40] | `Plug 'MatthewOzor/autolisp'` |
| [Dein][52] | `call dein#add('MatthewOzor/autolisp')` |
| [minpac][54] | `call minpac#add('MatthewOzor/autolisp')` |
| manual | copy all of the files into your `~/.vim` directory |

This is made to be run on a Windows OS computer. You will need to edit the autolisp.vim and <br/>
load-autolisp.vbs to point to the corret paths. It also asumes the Autolisp file is located <br/>
in a AutoCAD support search path.

# Maintainers
The project is currently being maintained by [Matthew Ozor][1].

# License

MIT License. Copyright (c) 2017 Matthew Ozor

[1] http://ozor.net
[11]: https://github.com/tpope/vim-pathogen
[12]: https://github.com/Shougo/neobundle.vim
[13]: https://github.com/VundleVim/Vundle.vim
[40]: https://github.com/junegunn/vim-plug
[52]: https://github.com/Shougo/dein.vim
[54]: https://github.com/k-takata/minpac/


