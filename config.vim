" 10.1.2017 vim_markdown, syntastic, supertab, delimitmate
execute pathogen#infect()

filetype plugin indent on
syntax on

set number "display line numbers, toggle with :set nu!
set ruler "Show the line and column number of the cursor position, separated by a comma
set cursorline "underlines selected line
set ttyfast "for fast console redrawing xterm, screen etc
set hidden "When on a buffer becomes hidden when it is abandoned

" Sane searching
set hlsearch "highlight all search matches
set incsearch "incremental search
set ignorecase "Do case insensitive matching
set smartcase "Do smart case matching
set showmatch "show matching brackets
set showcmd " Show (partial) command in status line.

" mouse support, maybe only gvim?
set mouse=a "Enable mouse usage (all modes)

" plugin solarized (colorscheme)
set background=dark
colorscheme solarized

" plugin vim_markdown
let g:vim_markdown_folding_disabled=1

"plugin syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
set statusline+=\ %=%#warningmsg#
set statusline+=\ %=%{SyntasticStatuslineFlag()}
set statusline+=\ %=%*
