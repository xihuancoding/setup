set ignorecase          " case insensitive search
set smartcase          " case sensitive when uc present
set virtualedit=onemore      " allow for cursor beyond last character
set history=1000        " Store a ton of history (default is 20)
set spell          " spell checking on
set linespace=0          " No extra spaces between rows
set nu              " Line numbers on
set showmatch          " show matching brackets/parenthesis
set incsearch          " find as you type search
set hlsearch          " highlight search terms
set winminheight=0        " windows can be 0 line high 
set wildmenu          " show list instead of just completing
set wildmode=list:longest,full  " command <Tab> completion, list matches, then longest common part, then all.
set whichwrap=b,s,h,l,<,>,[,]  " backspace and cursor keys wrap to
set scrolljump=5        " lines to scroll when cursor leaves screen
set scrolloff=3          " minimum lines to keep above and below cursor
set gdefault          " the /g flag on :s substitutions by default
set nowrap          " wrap long lines
set autoindent      " indent at the same level of the previous line
set shiftwidth=4    " use indents of 4 spaces
set expandtab        " tabs are spaces, not tabs
set tabstop=4          " an indentation every four columns
set softtabstop=4        " let backspace delete indent

nnoremap <C-n> :tabedit<CR>
nnoremap <C-x> :tabclose<CR>
nnoremap <C-l> :tabp<CR>
nnoremap <C-p> :tabn<CR>
nnoremap <silent> <C-c> :noh<CR>

nmap <F2> :Vexplore <CR>
nmap <F3> :bd <CR>
 
let g:netrw_banner = 0 
let g:netrw_liststyle = 3 
let g:netrw_browse_split = 4 
let g:netrw_altv = 1 
let g:netrw_winsize = 10


