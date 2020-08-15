set fileencoding=utf8
set encoding=utf8
set termencoding=utf8
set ts=4
set sw=4
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'preservim/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
" Plugin 'itchyny/lightline.vim'

Plugin 'mattn/emmet-vim'

Plugin 'jiangmiao/auto-pairs'

Plugin 'dracula/vim', { 'name': 'dracula' }

Plugin 'ycm-core/YouCompleteMe'

Plugin 'posva/vim-vue'

Plugin 'nathanaelkane/vim-indent-guides'


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
" see :h vundle for more details orwiki for FAq
" Put your non-Plugin stuff after this line

map <C-n> :NERDTreeToggle<CR>

"autocmd vimenter * NERDTree

let NERDTreeDirArrows=0

let NERDTreeDirArrowExpandable='+'
let NERDTreeDirArrowCollapsible='~'

let g:ycm_add_preview_to_completeopt = 0

let g:user_emmet_leader_key=','


let g:indent_guides_enable_on_vim_startup = 1

set background=dark
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1
hi IndentGuidesOdd  ctermbg=darkgrey
hi IndentGuidesEven ctermbg=darkgrey

:iabbrev <// </<C-X><C-O>

" let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('~/.vim/snippets_custom.json')), "\n"))

colorscheme atom-dark-256
set number
syntax on
filetype plugin on
set hls
set incsearch
set autoindent
set smartcase
set wildmenu
set cursorline
set visualbell
set scrolloff=5
