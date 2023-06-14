-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
	  'tpope/vim-commentary' 
  }
  use 'folke/tokyonight.nvim'

  use ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})

  use 'ThePrimeagen/harpoon'

  use "mbbill/undotree"

   use {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
}
    use 'windwp/nvim-ts-autotag'
    use 'windwp/nvim-autopairs'
    use  {
        'lewis6991/gitsigns.nvim'
}
    use {
        'neoclide/coc.nvim', branch= 'release'
    }
    use "lukas-reineke/indent-blankline.nvim"
    use 'nvim-tree/nvim-tree.lua'
    use 'HiPhish/nvim-ts-rainbow2'
    use 'chentoast/marks.nvim'
    use 'dkarter/bullets.vim'
end)
