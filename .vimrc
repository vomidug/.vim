set fileencoding=utf8
set encoding=utf8
set termencoding=utf8
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
map <C-n> :NERDTreeToggle<CR>
let NERDTreeDirArrows=0
let NERDTreeDirArrowExpandable='+'
let NERDTreeDirArrowCollapsible='~'

Plugin 'jiangmiao/auto-pairs'
Plugin 'ycm-core/YouCompleteMe'
let g:ycm_add_preview_to_completeopt = 0
set completeopt-=preview
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
let g:UltiSnipsExpandTrigger="<C-x>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

Plugin 'ErichDonGubler/vim-sublime-monokai'

Plugin 'pangloss/vim-javascript'
let g:javascript_conceal_function             = "ƒ"
let g:javascript_conceal_null                 = "ø"
let g:javascript_conceal_this                 = "@"
"let g:javascript_conceal_return               = "⇚"
let g:javascript_conceal_undefined            = "¿"
let g:javascript_conceal_NaN                  = "ℕ"
let g:javascript_conceal_prototype            = "¶"
let g:javascript_conceal_static               = "•"
let g:javascript_conceal_super                = "Ω"
"let g:javascript_conceal_arrow_function       = "⇒"
let g:javascript_conceal_noarg_arrow_function = "🞅"
let g:javascript_conceal_underscore_arrow_function = "🞅"

Plugin 'vim-airline/vim-airline'
let g:airline_powerline_fonts = 1
let g:airline#extensions#keymap#enabled = 0
let g:airline_section_z = "\ue0a1:%l/%L Col:%c"
let g:Powerline_symbols='unicode'
let g:airline#extensions#xkblayout#enabled = 0

Plugin 'edkolev/tmuxline.vim'

Plugin 'posva/vim-vue'
Plugin 'airblade/vim-gitgutter'
Plugin 'tibabit/vim-templates'

call vundle#end()            " required
filetype plugin indent on    " required

:iabbrev <// </<C-X><C-O>

colorscheme sublimemonokai
set noshowcmd
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
set list lcs=tab:\|\.
set noshowmode  " to get rid of thing like --INSERT--
set noshowcmd  " to get rid of display of last command
set shortmess+=F  " to get rid of the file name displayed in the command line bar
