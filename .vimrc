
" VUNDLE settings
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Bundle 'sonph/onehalf', {'rtp': 'vim/'}
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'sjl/badwolf'
Plugin 'prettier/vim-prettier', { 'do': 'yarn install' }
Plugin 'flazz/vim-colorschemes'
Plugin 'styled-components/vim-styled-components'

call vundle#end()
filetype plugin indent on

" AIRLINE SETTINGS
let g:airline#extensions#tabline#enabled=1
let g:airline_theme='solarized'
let g:airline_powerline_fonts = 1


" VIM-JAVASCRIPT SETTINGS
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_flow = 1

" GENERAL SETTINGS 
syntax enable
set number
set tabstop=4
set shiftwidth=2
set softtabstop=2
set t_Co=256
colorscheme solarized
set rnu
