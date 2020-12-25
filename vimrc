" vim-plug
call plug#begin()
Plug 'itchyny/lightline.vim'                        " Lightline
Plug 'NLKNguyen/papercolor-theme'                   " PaperColor
call plug#end()

" Editor
syntax enable                                       " enable syntax highlighting
set nonu                                            " disable absolute line numbers
set rnu                                             " enable relative line numbers
set ruler                                           " show current position
set cursorline                                      " show a visual line under the cursor's current line
set cursorcolumn                                    " show a visual line on the cursor's current column
set showmatch                                       " show the matching part of the pair for [] {} and ()
set guifont=Iosevka\ 10                             " setting font
set belloff=all                                     " switch off errorbell
set cmdheight=1                                     " command bar height
set laststatus=2                                    " Always show the status line

" Indentation
set ts=4                                            " set tabs to have 4 spaces
set ai                                              " indent when moving to the next line while writing code
set si                                              " smart indent
set nowrap                                          " not to wrap long lines
filetype plugin indent on                           " indent based on the filetype
set expandtab                                       " expand tabs into spaces
set smarttab                                        " smart usage of tab
set shiftwidth=4                                    " when using the >> or << commands, shift lines by 4 spaces
set bs=2                                            " fixing backspace

" Colorscheme
let g:PaperColor_Theme_Options = {
  \   'theme': {
  \     'default': {
  \       'transparent_background': 1,
  \       'allow_bold': 1,
  \       'allow_italic': 1
  \     }
  \   }
  \ }
set t_Co=256
set background=dark
colorscheme PaperColor
let g:lightline = { 'colorscheme': 'PaperColor' }   " Lightline colorscheme
