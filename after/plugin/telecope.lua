local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>gw', function()
    builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
