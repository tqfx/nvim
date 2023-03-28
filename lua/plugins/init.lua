-- This file can be loaded by calling `lua require('plugins')` from your init.vim
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

require('plugins.treesitter')
require('plugins.indentline')
require('plugins.bufferline')
require('plugins.telescope')
require('plugins.nvimtree')
require('plugins.lualine')
require('plugins.vscode')
require('plugins.vista')
require('plugins.coc')

return require('packer').startup(function(use)
  -- Packer can manage itself
  use('wbthomason/packer.nvim')
  -- treesitter
  use({
    'nvim-treesitter/nvim-treesitter',
    requires = 'HiPhish/nvim-ts-rainbow2',
    run = function()
      require('nvim-treesitter.install').update({
        with_sync = true,
      })()
    end,
  })
  -- indentline
  use('lukas-reineke/indent-blankline.nvim')
  -- bufferline
  use({
    'akinsho/bufferline.nvim',
    requires = 'kyazdani42/nvim-web-devicons',
  })
  -- nvim-tree
  use({
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons',
  })
  -- lualine
  use({
    'nvim-lualine/lualine.nvim',
    requires = 'kyazdani42/nvim-web-devicons',
  })
  -- telescope
  use({
    'nvim-telescope/telescope.nvim',
    requires = 'nvim-lua/plenary.nvim',
  })
  -- vista
  use('liuchengxu/vista.vim')
  -- vscode
  use('Mofiqul/vscode.nvim')
  -- coc.nvim
  use({
    'neoclide/coc.nvim',
    branch = 'release',
  })
end)
