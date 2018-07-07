set nocompatible              " be iMproved, required
filetype off                  " required

"Vundle package management"
set rtp+=~/dotfiles/vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'flazz/vim-colorschemes'
Plugin 'itchyny/lightline.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'ap/vim-css-color'
Plugin 'vim-syntastic/syntastic'
Plugin 'keith/swift.vim'
call vundle#end()

"Set filetype"
filetype plugin indent on

"Set color scheme"
:colorscheme railscasts
:set cursorline
:hi CursorLine term=bold cterm=bold guibg=Grey40

"Turn on syntax highlighting and autoclose bracket"
:syntax on
:ino " ""<left>
:ino ' ''<left>
:ino ( ()<left>
:ino [ []<left>
:ino { {}<left>
:ino {<CR> {<CR>}<ESC>O
:ino {;<CR> {<CR>};<ESC>O

"Set tab indent tab indent to 4 spaces"
:set smartindent
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set list listchars=tab:❘-,trail:·,extends:»,precedes:«,nbsp:×

"other configurations"
:set ignorecase            " Make searches case-insensitive.
:set ruler                 " Always show info along bottom.
:set autoindent

"Turn on line number"
:set number

"Set mouse active"
:set mouse=a
:set showcmd
:set showmatch

"Backspace customization"
:set backspace=2
:set backspace=indent,eol,start

"Mapping keys"
:map <F1> :NERDTreeToggle
:vmap <BS> dd


"Linter settings"
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
