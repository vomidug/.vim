set fileencoding=utf8
set encoding=utf8
set termencoding=utf8
set nocompatible              " be iMproved, required
filetype off                  " required


"if exists('+termguicolors')
"	  let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
"	    let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"
"		  set termguicolors
"	  endif

" set the runtime path to include Vundle and initialize
set rtp+=/home/vomidug/.vim/bundle/Vundle.vim
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

Plugin 'ErichDonGubler/vim-sublime-monokai'

Plugin 'vim-airline/vim-airline'


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

let g:airline_powerline_fonts = 1
let g:airline#extensions#keymap#enabled = 0 "Не показывать текущий маппинг
let g:airline_section_z = "\ue0a1:%l/%L Col:%c" "Кастомная графа положения курсора
let g:Powerline_symbols='unicode' "Поддержка unicode
let g:airline#extensions#xkblayout#enabled = 0 "Про это позже расскажу

"let g:indent_guides_enable_on_vim_startup = 1

"set background=dark
"let g:indent_guides_start_level = 2
"let g:indent_guides_guide_size = 1
"hi IndentGuidesOdd  ctermbg=darkgrey
"hi IndentGuidesEven ctermbg=darkgrey

:iabbrev <// </<C-X><C-O>

" let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('~/.vim/snippets_custom.json')), "\n"))

"colorscheme atom-dark-256
colorscheme sublimemonokai
set number
syntax on
filetype plugin on
set hls
set incsearch
set autoindent
set smartcase
set wildmenu
set cursorline
hi CursorLineNr term=bold cterm=bold ctermfg=012 gui=bold
hi CursorLine term=bold cterm=bold guibg=Grey40
set visualbell
set scrolloff=5
set pastetoggle=<F2>
set ts=4
set sw=4

