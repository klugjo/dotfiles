if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'cohama/lexima.vim'

if has("nvim")
  " Syntax highlighting
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'HerringtonDarkholme/yats.vim'
  Plug 'maxmellon/vim-jsx-pretty'

  " Auto completion
  Plug 'neovim/nvim-lspconfig'
  Plug 'tami5/lspsaga.nvim'
  Plug 'onsails/lspkind-nvim'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'saadparwaiz1/cmp_luasnip'

  " Tag autocomplete
  Plug 'AndrewRadev/tagalong.vim'
  
  " Telescope
  Plug 'nvim-lua/popup.nvim'  
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'nvim-telescope/telescope-fzy-native.nvim'

  " File Explorer
  Plug 'preservim/nerdtree'
  Plug 'ryanoasis/vim-devicons'

  " Icons
  Plug 'kyazdani42/nvim-web-devicons'

  " Status bar
  Plug 'hoob3rt/lualine.nvim'
  
  " Prettier
  Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
endif

call plug#end()
