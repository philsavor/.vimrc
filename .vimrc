let mapleader=";" 
nmap <leader>n :new<cr>
nmap <space> :
nmap <silent> <leader>ee :e $HOME/.vimrc<cr>

" save file quickly
nmap <leader>ww :w!<cr>
nmap <C-Z> :shell<cr>

syntax on
set nu
set showcmd
set ignorecase
set mouse=a

" transfer tab to four characters
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

"Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread
" Highlight search results
set hlsearch

" Use spaces instead of tabs
set expandtab
set encoding=utf8
set ai "Auto indent
set si "Smart indent

set background=dark
colorscheme desert

set laststatus=2
highlight StatusLine cterm=bold ctermfg=yellow ctermbg=blue

" taglist.vim
nmap <silent> <leader>t :TlistToggle<cr>
let st_Show_One_File = 0
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1
let Tlist_File_Fold_Auto_Close = 1
let Tlist_GainFocus_On_ToggleOpen = 0
let Tlist_Auto_Open = 0
let Tlist_Display_Prototype = 0

" nerdcommenter.vim
map <leader>cc ,c<space>
map <leader>cs ,cs
map <leader>c$ ,c$
map <leader>cu ,cu
