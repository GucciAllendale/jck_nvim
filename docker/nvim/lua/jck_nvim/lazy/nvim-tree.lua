return {
    "nvim-tree/nvim-tree.lua",
    config = function()
      local configs = require("nvim-tree")
      configs.setup({
  	sort = {
    	  sorter = "case_sensitive",
  	},
  	view = {
    	  width = 50,
  	},
  	renderer = {
    	  group_empty = true,
  	},
  	filters = {
    	  --dotfiles = true,
  	},
      })
    end
}
