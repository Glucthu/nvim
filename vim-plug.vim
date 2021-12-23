" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')

" coq
Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
" CHADTree
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
" Indent Guides
Plug 'glepnir/indent-guides.nvim'
" nvim-commaround
Plug 'gennaro-tedesco/nvim-commaround'
" qf_helper
Plug 'stevearc/qf_helper.nvim'
" nvim-scrollview
Plug 'dstein64/nvim-scrollview', { 'branch': 'main' }
" Neoscroll
Plug 'karb94/neoscroll.nvim'
" nvim-autopairs
Plug 'windwp/nvim-autopairs'
" nvim-ts-autotag
Plug 'windwp/nvim-ts-autotag'
" neoformat
Plug 'sbdchd/neoformat'
" ataraxis
Plug 'henriquehbr/ataraxis.lua'
" dashboard-nvim
Plug 'glepnir/dashboard-nvim'
" vim-illuminate
Plug 'RRethy/vim-illuminate'
" nvim-gps
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'SmiteshP/nvim-gps'
" galaxyline
Plug 'NTBBloodbath/galaxyline.nvim'
" nvim-cokeline
Plug 'kyazdani42/nvim-web-devicons' " If you want devicons
Plug 'noib3/nvim-cokeline'
" nvim-nonicons
Plug 'yamatsum/nvim-nonicons'
" colorizer
Plug 'norcalli/nvim-colorizer.lua'
" everforest
Plug 'sainnhe/everforest'
" vim-polyglot
Plug 'sheerun/vim-polyglot'
" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Initialize plugin system
call plug#end()

