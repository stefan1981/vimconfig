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
Plugin 'tpope/vim-ugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

Plugin 'vim-airline/vim-airline'
Plugin 'kien/ctrlp.vim'

call vundle#end()            " required
" All of your Plugins must be added before the following line
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


set runtimepath^=~/.vim/bundle/ctrlp.vim


" Keymappings

nmap <F5> :tabp<CR>
imap <F5> <C-o>:tabp<CR>
nmap <F6> :tabn<CR>
imap <F6> <C-o>:tabn<CR>
nmap <F7> :so ~/.vimrc<CR>
nmap <F8> :wa!<CR>
nmap <C-f> :Ctrlp<CP>

syntax on                    " enable syntax highlighting

" line numbering
set number                   " show line numbersa
set relativenumber

set nofoldenable
set encoding=utf-8           " encoding

" searching
set hlsearch                 " highlight all search results
set ignorecase               " search case-insensitive


"set list
"set listchars=tab:>\ ,trail:*,extends:#,nbsp:.


