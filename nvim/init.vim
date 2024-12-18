call plug#begin()
" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Configuration for vim-plug
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'lifepillar/vim-solarized8'
Plug 'ajmwagar/vim-deus'
Plug 'vim-airline/vim-airline'
"Plug 'preservim/nerdtree'
Plug 'scrooloose/nerdtree'                                        " folders tree
Plug 'scrooloose/nerdcommenter'                                   " code commenter
Plug 'jacoborus/tender.vim'                                       " my favorite theme so far :)
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline-themes'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'NLKNguyen/papercolor-theme'
Plug 'rakr/vim-one'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'mhartington/oceanic-next'
Plug 'bling/vim-bufferline'
Plug 'autozimu/LanguageClient-neovim', {
      \ 'branch': 'next',
      \ 'do': './install.sh'
      \ }
"Plug 'dense-analysis/ale'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'Yggdroot/indentLine'
Plug 'effkay/argonaut.vim'
Plug 'lervag/vimtex'
call plug#end()

set termguicolors
packloadall

set encoding=utf8
set guifont=DroidSansMono_Nerd_Font:h11

" Background"
set background=dark
let mapleader=','
set backspace=2
"let g:airline_theme = 'papercolor'
syntax on
set shell=/bin/bash
set regexpengine=1
colorscheme argonaut
" Palenight
" OceanicNext
" deus
"colorscheme one
" Theme
" syntax enable
" for vim 7
" set t_Co=25i6
" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
" for vim 8
if (has("termguicolors"))
  set termguicolors
endif

"colorscheme OceanicNext
set background=dark
"colors solarized8

"let g:airline_theme='oceanicnext'
"let g:airline_solarized_bg='dark'

let g:airline_powerline_fonts=1
let g:NERDTreeHighlightFolders = 1 " enables folder icon highlighting using exact match
let g:NERDTreeFileExtensionHighlightFullName = 1
"let g:airline_solarized_bg='light'
"let g:airline_theme = 'tender'
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#buffer_nr_show = 1
"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tagbar#enabled = 1
"let g:airline#extensions#tabline#show_buffers = 0
"let g:airline#extensions#tabline#tab_nr_type = 1 " tab number
let g:airline#extensions#tabline#show_splits = 1
"let g:airline_left_sep = ' ▶ '
let g:airline#extensions#tabline#tabnr_formatter = 'tabnr'
"let g:airline#extensions#tabline#left_sep = ' ▶  '
"let g:airline#extensions#tabline#left_alt_sep = ' > '
"let g:airline#extensions#tabline#formatter = 'unique_tail'
"let g:airline#extensions#bufferline#enabled = 1
let g:airline#extensions#tabline#show_tab_type = 1

let NERDTreeHighlightCursorline = 0
let g:airline#extensions#nerdtree_status = 1
" Use <c-space> for trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()

" Devicons
let g:webdevicons_enable_nerdtree = 1
let g:webdevicons_enable_airline_tabline = 1
let g:webdevicons_enable_airline_statusline = 1
"let g:NERDTreeSyntaxDisableDefaultExtensions=1
"let g:NERDTreeDisableExactMatchHighlight = 1
"let g:NERDTreeDisablePatternMatchHighlight = 1

" NERDTree Toggle
map <C-n> :NERDTreeToggle<CR>
