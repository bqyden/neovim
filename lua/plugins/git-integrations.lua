-- various plugins for ease of navigating git
return {
  {
    'lewis6991/gitsigns.nvim',
    config = function ()
      require('gitsigns').setup({})
    end
  },
}
