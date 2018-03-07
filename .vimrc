set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
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
"
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

"Plugin 'scrooloose/nerdtree'
"autocmd vimenter * NERDTree
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"Plugin 'ryanoasis/vim-devicons'

"Plugin 'scrooloose/syntastic'
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

Plugin 'tpope/vim-surround'
Plugin 'micah/vim-colors-solarized'
Plugin 'bling/vim-airline'
"Plugin 'valloric/youcompleteme'
"let g:ycm_python_binary_path = 'python'
"let g:ycm_python_binary_path = '/usr/bin/python3'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'nathanaelkane/vim-indent-guides'
"Plugin 'terryma/vim-multiple-cursors'
Plugin 'airblade/vim-gitgutter'

set number
set autoindent
set cindent
set smartindent
set shiftwidth=4
set encoding=utf-8
set tabstop=4
set backspace=eol,start,indent
set mouse=a
set incsearch
set showmatch

syntax enable
set background=dark
colorscheme solarized
set t_Co=256
		
let g:indent_guides_enable_on_vim_startup = 1

" loading the plugin 
"let g:webdevicons_enable = 1
" adding the flags to NERDTree 
"let g:webdevicons_enable_nerdtree = 1
" adding the custom source to unite 
"let g:webdevicons_enable_unite = 1
" adding the column to vimfiler 
"let g:webdevicons_enable_vimfiler = 1
" adding to vim-airline's tabline 
"let g:webdevicons_enable_airline_tabline = 1
" adding to vim-airline's statusline 
"let g:webdevicons_enable_airline_statusline = 1
" ctrlp glyphs
"let g:webdevicons_enable_ctrlp = 1
" adding to flagship's statusline 
"let g:webdevicons_enable_flagship_statusline = 1
" turn on/off file node glyph decorations (not particularly useful)
"let g:WebDevIconsUnicodeDecorateFileNodes = 1
" use double-width(1) or single-width(0) glyphs 
" only manipulates padding, has no effect on terminal or set(guifont) font
"let g:WebDevIconsUnicodeGlyphDoubleWidth = 1
" whether or not to show the nerdtree brackets around flags 
"let g:webdevicons_conceal_nerdtree_brackets = 1
" the amount of space to use after the glyph character (default ' ')
"let g:WebDevIconsNerdTreeAfterGlyphPadding = '  '
" Force extra padding in NERDTree so that the filetype icons line up vertically 
"let g:WebDevIconsNerdTreeGitPluginForceVAlign = 1
" change the default character when no match found
" enable folder/directory glyph flag (disabled by default with 0)
"let g:WebDevIconsUnicodeDecorateFolderNodes = 1
" enable open and close folder/directory glyph flags (disabled by default with 0)
"let g:DevIconsEnableFoldersOpenClose = 1
