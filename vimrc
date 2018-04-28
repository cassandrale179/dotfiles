set nocompatible              " be iMproved, required
filetype off                  " required

"Set the runtime path to include Vundle and initialize" 
""set rtp+=~/.vim/bundle/Vundle.vim
""call vundle#begin()


"Package lists" 
""Plugin 'VundleVim/Vundle.vim'
""Plugin 'tpope/vim-fugitive'
""Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
""Plugin 'flazz/vim-colorschemes' 
""Plugin 'itchyny/lightline.vim'
""Plugin 'scrooloose/nerdcommenter'
""Plugin 'terryma/vim-multiple-cursors'
""Plugin 'scrooloose/nerdtree' 
""Plugin 'leafgarland/typescript-vim' 
""Plugin 'ap/vim-css-color' 
""Plugin 'akz92/vim-ionic2' 

""call vundle#end()            " required
filetype plugin indent on    " required


"Vim color themes" 
"":colorscheme railscasts 

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
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set list listchars=tab:❘-,trail:·,extends:»,precedes:«,nbsp:×

"other configurations"
set ignorecase            " Make searches case-insensitive.
set ruler                 " Always show info along bottom.
set autoindent            


"Turn on line number"
:set number 

"Set mouse active"
:set mouse=a
:set showcmd
:set showmatch 

"Backspace customization"
:set backspace=2
:set backspace=indent,eol,start 


"Syntastic customization"
""set statusline+=%{SyntasticStatuslineFlag()}
""set statusline+=%*
""let g:syntastic_always_populate_loc_list = 1
""let g:syntastic_auto_loc_list = 1
""let g:syntastic_check_on_open = 1
""let g:syntastic_check_on_wq = 0


"Mapping keys"
:map <F1> :NERDTreeToggle
:vmap <BS> dd 


