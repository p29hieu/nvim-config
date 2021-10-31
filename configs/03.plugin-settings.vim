"NERDTree

map <C-b> :NERDTreeToggle<CR>

map <C-i> :NERDTreeFind<CR>

let g:NERDTreePatternMatchHighlightFullName = 1

let NERDTreeAutoDeleteBuffer = 1

let NERDTreeMinimalUI = 1

let NERDTreeDirArrows = 1

let g:NERDDefaultAlign = 'left'

let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

let g:NERDTreeChDirMode=2

let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']

let g:NERDTreeShowBookmarks=1

"Theme 

syntax enable

highlight Normal ctermbg=None

colorscheme dracula

let g:airline_theme='gruvbox'

set termguicolors

" ctrlp
let g:ctrlp_custom_ignore = {
        \ 'dir': '\v[\/](node_modules|build|public|lib|dist)|(\.(git|svn))$',
        \ 'file': 'tags\|tags.lock\|tags.temp',
\ }

" prettier
let g:prettier#autoformat_require_pragma = 0

" coc
let g:coc_global_extensions = ['coc-json', 'coc-css', 'coc-dot-complete', 'coc-eslint', 'coc-explorer', 'coc-git', 'coc-highlight', 'coc-html', 'coc-json', 'coc-markdownlint', 'coc-markdown-preview-enhanced', 'coc-prettier', 'coc-sh', 'coc-spell-checker', 'coc-stylelintplus', 'coc-snippets', 'coc-tsserver', 'coc-xml', 'coc-yaml']

