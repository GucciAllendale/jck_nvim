return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require("lualine").setup({
      theme = "melange",
      sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diagnostics', 'diff'},
        lualine_x = {'searchcount', 'lsp_status'},
      }
    })
  end
}
