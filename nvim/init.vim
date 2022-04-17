source $HOME/.config/nvim/vim-plug/plugins.vim

syntax on
set number
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
highlight Normal guibg=none
highlight NonText guibg=none

set termguicolors
colo tokyonight
let g:airline_theme = 'tokyonight'

let g:tokyonight_style = 'night'
let g:tokyonight_transparent_background = 1
let g:tokyonight_transparent = 1

let g:transparent_enabled = v:true
"set background=light
"let g:everforest_background = 'soft'
"let g:everforest_enable_italic = 1
"let g:everforest_disable_italic_comment = 1
