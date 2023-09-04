local lsp = require("lsp-zero")

lsp.preset("recommended")

local cmp = require('cmp')

cmp.setup({
    mapping = {
        ['<CR>'] = cmp.mapping.confirm({ select = false }),
    }
})

require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.setup()




local nvim_lsp = require('lspconfig')

-- Show hover
vim.keymap.set('n', 'K', '<Cmd>lua vim.lsp.buf.hover()<CR>', { noremap = true, silent = true })

-- rename
vim.keymap.set('n', '<leader>rn', '<Cmd>lua vim.lsp.buf.rename()<CR>')

-- Jump to definition
vim.keymap.set('n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>', { noremap = true, silent = true })

-- Open code actions using the default lsp UI
--
vim.keymap.set('n', '<leader>ca', '<Cmd>lua vim.lsp.buf.code_action()<CR>', { noremap = true, silent = true })


-- Open code actions for the selected visual range
vim.keymap.set('x', '<leader>ca', '<Cmd>lua vim.lsp.buf.range_code_action()<CR>',
    { noremap = true, silent = true })
