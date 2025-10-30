vim.cmd.colorscheme("melange")
 
vim.opt.clipboard = 'unnamedplus' -- use system keyboard for yank
 
vim.opt.nu = true                 -- set line numbers -- set line numbers
vim.opt.relativenumber = false     -- use relative line numbers

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.swapfile = false
vim.opt.termguicolors = true

vim.o.updatetime = 250
vim.cmd [[autocmd CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]
vim.diagnostic.config{ float={border="single"} }
--vim.lsp.config('foo')
--vim.lsp.enable('foo')
--vim.lsp.enable('pyright')
-- vim.keymap.set('n', 'gl', vim.diagnostic.open_float, { desc = 'Open floating diagnostic window' })
