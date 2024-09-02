-- purely visual/appearance plugins
return {
  {
    'Everblush/nvim', name = 'everblush',
    config = function ()
      vim.cmd('colorscheme everblush')
    end
  },
  {
    'norcalli/nvim-colorizer.lua',
  },
  {
    'ryanoasis/vim-devicons',
  },
  {
   'stevearc/dressing.nvim',
  },
  {
    'Yggdroot/indentLine',
  },
  {
    'nvim-lua/popup.nvim',
  },
  {
    'tpope/vim-fugitive',
  },
  {
    'tpope/vim-commentary',
  },
  {
    'tpope/vim-surround',
  },
}
