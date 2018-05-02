set nocompatible              " be iMproved, required
filetype off                  " required


set rtp+=~/dotfiles/vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim' 
Plugin 'tpope/vim-fugitive' 
Plugin 'flazz/vim-colorschemes' 

call vundle#end() 

filetype plugin indent on 


:colorscheme railscasts  

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


