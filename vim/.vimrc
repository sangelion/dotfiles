" ~/.vimrc
" By: sangelion
" Last Updated: 2013-08-16
" Version: 
" 		1.0 - Initial Configuration 2013-07-27
" 		1.1 - Adding function to disable the arrow key when vimming

filetype plugin on
syntax on		

set nocompatible    	" using vim setting insted of vi
set nobackup 		" no backup, no files with tilde 
set number 		" set line number for pages

" Unmap the arrow key (disable arrow key)

no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
no <down> <Nop>

ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
ino <down> <Nop>

vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>
vno <down> <Nop>



