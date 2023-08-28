vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>s", ':w<CR>', { noremap = true, silent = true })


vim.keymap.set("n", "<C-j>", "<C-d>zz")
vim.keymap.set("n", "<C-k>", "<C-u>zz")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)


-- Moving
vim.api.nvim_set_keymap('n', '<leader>h', ':wincmd h<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>j', ':wincmd j<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>k', ':wincmd k<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>l', ':wincmd l<CR>', { noremap = true })

-- Terminal
-- Map <Esc> in terminal mode to exit terminal mode
vim.api.nvim_set_keymap('t', '<Esc>', '<C-\\><C-n>', { noremap = true })



-- Tabs
vim.api.nvim_set_keymap('n', '<leader>t<space>', ':tabnew<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>tn', ':tabnext<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>tp', ':tabprevious<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>tm', ':tabmove<Space>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>tc', ':tabclose<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>to', ':tabonly<CR>', { noremap = true })


