-- Set leader key to space
vim.g.mapleader = " "

-- File explorer maps
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>t", vim.cmd.NvimTreeOpen)

-- Telescope binds
vim.keymap.set("n", "<leader><leader>", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>o", ":Telescope buffers<CR>")
vim.keymap.set("n", "<leader>l", ":Telescope live_grep<CR>")

-- Git remaps
vim.keymap.set('n', '<leader>gs', vim.cmd.Git)

-- Window managing
vim.keymap.set('n', '<leader>|', vim.cmd.vsplit)
vim.keymap.set('n', '<C-l>', '<C-w><C-l>')
vim.keymap.set('n', '<C-j>', '<C-w><C-j>')
vim.keymap.set('n', '<C-k>', '<C-w><C-k>')
vim.keymap.set('n', '<C-h>', '<C-w><C-h>')
