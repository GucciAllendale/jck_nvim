vim.g.mapleader = "\\" -- Set leader key before Lazy

-- disable netrw for nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("jck_nvim.lazy_init")
require("jck_nvim.set")
require("jck_nvim.remap")
require("jck_nvim.lsp")
