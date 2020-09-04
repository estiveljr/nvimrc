inoremap jj <Esc>
"call plug#begin('~/.local/share/nvim/plugged')
"AcpDisable
set ruler 
set nocompatible        " Use Vim settings, rather than Vi settings
set softtabstop=2       " Indent by 2 spaces when hitting tab
set shiftwidth=4        " Indent by 4 spaces when auto-indenting
set tabstop=4           " Show existing tab with 4 spaces width 
syntax on               " Enable syntax highlighting
filetype indent on      " Enable indenting for files
set autoindent          " Enable auto indenting
set number              " Enable line numbers
colorscheme desert      " Set nice looking colorscheme
set nobackup            " Disable backup files
set laststatus=2        "show status line
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)\
set wildmenu            " Display command line's tab complete options as a menu.
set relativenumber		" use reltive line number
"set hlsearch			" destaca todas as palavras correspondentes na busca.

" Tentativa de mudar o cursor em diferentes modos, mas não deu certo.
"let &t_SI = "\<Esc>]12;red\x7"
"let &t_SR = "\<Esc>]12;white\x7"
"let &t_EI = "\<Esc>]12;white\x7"

"Outra tentativa de mudar o cursor entre insert e select mode
":autocmd InsertEnter * set cul
":autocmd InsertLeave * set nocul

" CONFIGURAÇÕES DO VUNDLE:
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"""Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"""Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"""Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"""Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
"Plugin 'ycm-core/YouCompleteMe'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

