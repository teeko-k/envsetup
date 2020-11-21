 " :so % to refresh .vimrc after making changes
 "

" ===== Vundle settings ======

set nocompatible		" be iMproved, required
filetype off			" required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
" also can pass a path here for vim plugins to be installed 
" call vundle#begin('~/some/path/here')
call vundle#begin()

" Keep Plugin commands between vundle#begin/end
" Plugin 'whatever goes here'
Plugin 'pangloss/vim-javascript'
Plugin 'jiangmiao/auto-pairs'
Plugin 'sonph/onehalf', {'rtp': 'vim/'}
Plugin 'mxw/vim-jsx'
Plugin 'prettier/vim-prettier', {'do': 'yarn install'}
Plugin 'gisphm/vim-gitignore'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'mattn/emmet-vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'styled-components/vim-styled-components'
Plugin 'w0rp/ale'
Plugin 'ryanoasis/vim-devicons'
Plugin 'alvan/vim-closetag'

" all Plugin commands need to exit befor the following line
call vundle#end()		" required
filetype plugin indent on	" required

" to install 	:PluginInstall
" to  update 	:PluginUpdate
" to list 	:PluginList
" to search	:PluginSearch foo
" to remove	:PluginClean

" more help	:h vundle

" ===== Generic options =====

" show line numbers
set number
set rnu

" turn on syntax highlighting
syntax on
" let g:solarized_termcolors=256
" let g:solarized_termtrans=1
" let g:solarized_base16=1
" let g:solarized_contrast="high"
" set background=dark
" colorscheme DimGrey
" colorscheme solarized

" setting tabs and indentation
set tabstop=4
set shiftwidth=2
set softtabstop=2

set t_Co=256

" set javascript plugin to use flow
let g:javascript_plugin_flow=1

"set wild menu
set wildmenu
set wildmode=list:longest,full

" NERDTREE map buttons using Cmd+b to toggle the tree
map <silent> <C-n> :NERDTreeToggle<CR>

" airline settings
let g:airline_powerline_fonts=1
" let g:airline_theme='sol'
" let g:airline_theme = 'solarized'
" let g:airline#extensions#tabline#enabled=1
" let g:airline#extensions#tabline#left_sep=' '
" let g:airline#extensions#tabline#left_alt_sep='|'

" SETUP AUTOCOMPLETE
filetype plugin on
set omnifunc=syntaxcomplete#Complete

" CLOSETAG SETTINGS
let g:closetag_filetypes='*.xhtml,*.jsx,*.js'
