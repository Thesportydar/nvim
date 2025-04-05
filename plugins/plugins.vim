"Plugins
if has('win32') || has('win64')
    let g:plugged_home = '~/AppData/Local/nvim/plugged'
else
    let g:plugged_home = '~/.local/share/nvim/plugged'
endif
"------------------------------- Plugins-list ----------------------------------
call plug#begin(g:plugged_home)
"NERDtree explorer
Plug 'preservim/nerdtree'

"Indent blankline
Plug 'lukas-reineke/indent-blankline.nvim'

" nvim-treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

" telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" NERDcommenter
Plug 'preservim/nerdcommenter'

" web-devicons
Plug 'kyazdani42/nvim-web-devicons' " lua

" vimscript
Plug 'ryanoasis/vim-devicons' " vimscript

" Onedark
Plug 'joshdick/onedark.vim'

" tokyonight
Plug 'folke/tokyonight.nvim'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" vim-rainbow
Plug 'frazrepo/vim-rainbow'

" vim-iluminate
Plug 'RRethy/vim-illuminate'

" coc-nvim
Plug 'neoclide/coc.nvim', {'branch': 'release', 'do': 'yarn install --frozen-lockfile'}

" cppman-nvim
Plug 'aitjcize/cppman'

" UltiSnips
"Plug 'SirVer/ultisnips'
"
" Snippets are separated from the engine. Add this if you want them:
Plug 'honza/vim-snippets'

" copilot
Plug 'github/copilot.vim'

"vim-fugitive
Plug 'tpope/vim-fugitive'

" vim surround
Plug 'tpope/vim-surround'

" vim-gitgutter
"Plug 'airblade/vim-gitgutter'

" nerdtree-git-plugin
Plug 'Xuyuanp/nerdtree-git-plugin'

" gitsigns
Plug 'lewis6991/gitsigns.nvim'

" vim dashboard
Plug 'nvimdev/dashboard-nvim'

" omnisharp-vim
"Plug 'OmniSharp/omnisharp-vim'
call plug#end()
