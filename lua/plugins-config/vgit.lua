-- Docs: https://github.com/tanvirtin/vgit.nvim
require('vgit').setup()

vim.o.updatetime = 300
vim.o.incsearch = false
vim.wo.signcolumn = 'yes'

--set statusline+=%{get(b:,'vgit_status','')}
