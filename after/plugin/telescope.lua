local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers)
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
--keymap('n', '<leader>fg', builtin.live_grep, { desc = "Live grep" })

vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = "Live grep"})


vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
