require("telescope").load_extension("flutter")
require("flutter-tools").setup {} -- use defaults

vim.keymap.set('n', '<leader><CR>', '<Cmd>FlutterRun<CR>')
vim.keymap.set('n', '<leader>r', '<Cmd>FlutterReload<CR>')
vim.keymap.set('n', '<leader>d', '<Cmd>FlutterDevices<CR>')
vim.keymap.set('n', '<leader>dt', '<Cmd>FlutterDevTools<CR>')
vim.keymap.set('n', '<leader>e', '<Cmd>FlutterEmulators<CR>')

 
