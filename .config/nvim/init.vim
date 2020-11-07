set shiftwidth=3
set autoindent
set smartindent
set encoding=utf-8
set number

syntax on

" Navigation d'onglet (similaire à Firefox)
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>

call plug#begin('~/.vim/plugged')
" Auto-completion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" C/C++
Plug 'deoplete-plugins/deoplete-clang'
" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
" Linter
Plug 'dense-analysis/ale'
" Formatage de code
Plug 'sbdchd/neoformat'
" Markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
" Suppression de buffer (dépendence ranger)
Plug 'rbgrouleff/bclose.vim'
" Intégre ranger à nvim
Plug 'francoiscabrol/ranger.vim'
call plug#end()

" Active Deoplete au lancement
let g:deoplete#enable_at_startup = 1

" Paramètres des snippets
let g:UltiSnipsExpandTrigger="<tab>"  " utilise <Tab> pour déclencher l'autocompletion
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

" Paramètres pour le linter
let g:ale_linters = {
    \ 'python': ['pylint'],
    \ 'vim': ['vint'],
    \ 'cpp': ['clang'],
    \ 'c': ['clang']
\}

" Paramètres pour le formatage
let g:neoformat_cpp_clangformat = {
    \ 'exe': 'clang-format',
    \ 'args': ['--style="{IndentWidth: 4}"']
\}
let g:neoformat_enabled_cpp = ['clangformat']
let g:neoformat_enabled_c = ['clangformat']

" Paramètres de Markdown Preview
let g:mkdp_auto_close = 0
