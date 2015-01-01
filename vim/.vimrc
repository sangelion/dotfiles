" ~/.vimrc
" By: sangelion
" Last Updated: 2015-01-01
" Version: 
"     1.0   - Initial Configuration 2013-07-27
"     1.1   - Adding function to disable the arrow key when vimming
"     1.1.1 - Adding whitespace trailing
"     1.2   - Adding indent to space (in comment)
"     1.2.1 - Fix indent character to space

" use :set all to see all the available setting

filetype plugin on
syntax on

" Basic setting

set nocompatible        " using vim setting insted of vi
set nobackup            " no backup, no files with tilde 
set number              " set line number for pages
set ruler               " show column and line
set tabstop=8           " tab equal 4 space (default: 8)
<<<<<<< HEAD
set shiftwidth=8        " Using indent '>'
=======
set shiftwidth=8        " Using indent ">"
>>>>>>> 619e934f3a14500829ad184c648e52f392078fe6
set softtabstop=8
set textwidth=80
set noexpandtab

" To convert tab (indent) to space
" size of hard tabstop
" set tabstop=4

" size of an indent
" set shiftwidth=4

" combination spaces and tabs
" set softtabstop=4

" always uses spaces instead of tab character
" set expandtab

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

" Code beautiful

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

"Others
"set list               " show invisiblity of tab, space, eol
"set listchars=tab:▸\ ,eol:¬ ,trail:.

colorscheme slate

" vim: ts=4 et sw=4
