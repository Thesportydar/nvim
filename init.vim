"------------------------------ neovim  config ---------------------------------
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=a                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set laststatus=2            " display status line
set ruler
set encoding=UTF-8          " the encoding displayed
set autoindent              " indent a new line the same amount as the line just typed
set backspace=indent,eol,start " make backspace like other programs
set number                  " add line numbers
set relativenumber          " line number depends of the cursor position
let mapleader = " "
nnoremap <SPACE> <Nop>
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set clipboard=unnamedplus   " using system clipboard
set showcmd                 " shows command history
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set listchars=trail:•,space:·,eol:↲,tab:->,nbsp:n,extends:?,precedes:?
set list
set noswapfile            " disable creating swap file
let g:python3_host_prog = '/home/inaqui/.myenv/bin/python3'

"---------------------------------- mappings ----------------------------------
imap <C-c> <Esc>
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv
nmap <silent> <leader>d :bp\|bd #<CR>
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>
"let g:python3_host_prog = '/Users/thesportydar/miniconda3/bin/python'

"---------------------------------- sources ------------------------------------
source ~/.config/nvim/plugins/plugins.vim
source ~/.config/nvim/plugins/plugins_config.vim
"source ~/.config/nvim/themes/onedark.vim
lua require('tokyonight_config')
lua require('treesitter_config')
colorscheme tokyonight
