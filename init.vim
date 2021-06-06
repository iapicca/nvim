source $HOME/.config/nvim/vim-plug/plugins.vim
colorscheme NeoSolarized
set noerrorbells 
set relativenumber
set nu
set nowrap
set nohlsearch
set smartcase
set noswapfile
set nobackup
" Let's save undo info!
if !isdirectory($HOME."/.vim")
    call mkdir($HOME."/.vim", "", 0770)
endif
if !isdirectory($HOME."/.vim/undodir")
    call mkdir($HOME."/.vim/undodir", "", 0700)
endif
set undodir=~/.vim/undodir
set undofile
set incsearch
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2
set colorcolumn=120
set clipboard=unnamedplus
set backspace=indent,eol,start
set termguicolors
highlight ColorColumn ctermbg=0 guibg=lightgrey

let mapleader=" "
let g:NERDTreeGitStatusWithFlags = 1
map <leader>h :wincmd h <CR>
map <leader>j :wincmd j <CR>
map <leader>k :wincmd k <CR>
map <leader>l :wincmd l <CR>

nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-S-b> :NERDTreeFind<CR>

-
-
