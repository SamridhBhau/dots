local builtin = require('telescope.builtin')
vim.g.mapleader = " "

vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Telescope find files' })

vim.keymap.set('n' , '<leader>pv', ':Ex<CR>')

