vim.g.mapleader = " "

vim.keymap.set("n", "<leader>s", ':w<CR>', { noremap = true, silent = true })

vim.keymap.set("n", "<C-j>", "<C-d>zz")
vim.keymap.set("n", "<C-k>", "<C-u>zz")


vim.keymap.set("v", "<C-j>", "<C-d>zz")
vim.keymap.set("v", "<C-k>", "<C-u>zz")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<leader>f<space>", function()
    vim.lsp.buf.format()
end)


-- Moving
vim.keymap.set('n', '<leader>h', ':wincmd h<CR>', { noremap = true })
vim.keymap.set('n', '<leader>j', ':wincmd j<CR>', { noremap = true })
vim.keymap.set('n', '<leader>k', ':wincmd k<CR>', { noremap = true })
vim.keymap.set('n', '<leader>l', ':wincmd l<CR>', { noremap = true })

-- Terminal
-- Map <Esc> in terminal mode to exit terminal mode
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { noremap = true })



-- Tabs
vim.keymap.set('n', '<leader>tt', ':tabnew<CR>', { noremap = true })
vim.keymap.set('n', '<leader>t<space>', ':tabnext<CR>', { noremap = true })
vim.keymap.set('n', '<leader>tn', ':tabnext<CR>', { noremap = true })
vim.keymap.set('n', '<leader>tp', ':tabprevious<CR>', { noremap = true })
vim.keymap.set('n', '<leader>tm', ':tabmove<Space>', { noremap = true })
vim.keymap.set('n', '<leader>tc', ':tabclose<CR>', { noremap = true })
vim.keymap.set('n', '<leader>to', ':tabonly<CR>', { noremap = true })
