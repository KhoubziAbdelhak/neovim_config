local lsp = require("lsp-zero")

lsp.preset("recommended")

local cmp = require('cmp')

cmp.setup({
    mapping = {
        ['<CR>'] = cmp.mapping.confirm({select = false}),
    }
})

require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.setup()




local nvim_lsp = require('lspconfig')

-- Show hover
vim.api.nvim_set_keymap('n', 'K', '<Cmd>lua vim.lsp.buf.hover()<CR>', { noremap = true, silent = true })

-- Jump to definition
vim.api.nvim_set_keymap('n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>', { noremap = true, silent = true })

-- Open code actions using the default lsp UI
--
vim.api.nvim_set_keymap('n', '<leader>ca', '<Cmd>lua vim.lsp.buf.code_action()<CR>', { noremap = true, silent = true })


-- Open code actions for the selected visual range
vim.api.nvim_set_keymap('x', '<leader>ca', '<Cmd>lua vim.lsp.buf.range_code_action()<CR>', { noremap = true, silent = true })


