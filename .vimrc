"Remap leader key to space
let mapleader = "<Space>"
filetype plugin indent on
"Show existing tab with 4 spaces width
set tabstop=4
"When indenting with '>', use 4 spaces width
set shiftwidth=4
"On pressing tab, insert 4 spaces
set expandtab
"Allows syntax highlighting
syntax on
"Sets default encoding
set encoding=utf-8
"No text wrap
set nowrap
"Sets pathogen to load plugins
execute pathogen#infect()
"Enable 256 colors
set t_Co=256
"Set color scheme
colorscheme harlequin
"Adds paste toggle for auto indenting issues
set pastetoggle=<F2>
