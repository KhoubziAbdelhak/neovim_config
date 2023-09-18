require("flutter-tools").setup {} -- use defaults
require("telescope").load_extension("flutter")

--vim.keymap.set('n', '<leader><CR>', '<Cmd>FlutterRun<CR>')
--vim.keymap.set('n', '<leader>r', '<Cmd>FlutterReload<CR>')
vim.keymap.set('n', '<leader>fd', '<Cmd>FlutterDevices<CR>')
vim.keymap.set('n', '<leader>fdt', '<Cmd>FlutterDevTools<CR>')
vim.keymap.set('n', '<leader>fe', '<Cmd>FlutterEmulators<CR>')
vim.keymap.set('n', '<leader>fc', '<Cmd>Telescope flutter commands<CR>')

