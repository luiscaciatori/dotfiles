vim.g.mapleader = ' '

vim.keymap.set('n', 'so', '<cmd>source $MYCIMRC<cr>')

vim.keymap.set('n', '<leader>w', '<cmd>write<cr>')
vim.keymap.set('n', '<leader>e', '<cmd>Neotree toggle<cr>')

vim.keymap.set('n', '<leader>n', '<cmd>enew<cr>')
vim.keymap.set('n', '<leader>c', '<cmd>bd<cr>')

vim.keymap.set('n', '\\', '<cmd>split<cr>')
vim.keymap.set('n', '|', '<cmd>vsplit<cr>')

vim.keymap.set('n', '<C-h>', '<c-w>h')
vim.keymap.set('n', '<C-j>', '<c-w>j')
vim.keymap.set('n', '<C-k>', '<c-w>k')
vim.keymap.set('n', '<C-l>', '<c-w>l')

