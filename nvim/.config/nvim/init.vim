"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/ankworld/.local/share/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/ankworld/.local/share/dein')
  call dein#begin('/home/ankworld/.local/share/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/home/ankworld/.local/share/dein/repos/github.com/Shougo/dein.vim')

  call dein#add('Shougo/deoplete.nvim')
  call dein#add('Shougo/neco-vim')
  call dein#add('tbodt/deoplete-tabnine', { 'build': './install.sh' })
  if !has('nvim')
    call dein#add('roxma/nvim-yarp')
    call dein#add('roxma/vim-hug-neovim-rpc')
  endif
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')  
  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------

let g:deoplete#enable_at_startup = 1


" Settings

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set nobackup
set undodir=~/.nvim/undodir
set undofile
set incsearch

