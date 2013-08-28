" ~/.vimrc
" By: sangelion
" Last Updated: 2013-08-16
" Version: 
" 		1.0 - Initial Configuration 2013-07-27
" 		1.1 - Adding function to disable the arrow key when vimming

filetype plugin on
syntax on	

" Basic setting

set nocompatible    		" using vim setting insted of vi
set nobackup 				" no backup, no files with tilde 
set number 					" set line number for pages
set ruler					" show column and line
set tabstop=4				" tab equal 4 space (default: 8)
set shiftwidth=4			" Using indent ">"

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

"Others
"set list					" show invisiblity of tab, space, eol
"set listchars=tab:▸\ ,eol:¬

colorscheme slate
