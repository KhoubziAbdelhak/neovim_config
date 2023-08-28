-- Set mappings for toggling terminal
--vim.cmd([[
  --autocmd TermEnter term://*toggleterm#*
        --\ tnoremap <silent><c-t> <Cmd>exe v:count1 . "ToggleTerm"<CR>
--]])

-- Map Ctrl+t in normal mode to toggle terminal
vim.api.nvim_set_keymap('n', '<C-t>', '<Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-t>', '<Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>', { noremap = true })
vim.api.nvim_set_keymap('t', '<C-t>', '<Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>', { noremap = true })

-- Map Ctrl+t in insert mode to toggle termina 
--vim.api.nvim_set_keymap('i', '<C-t>', '<Esc><Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>', { noremap = true })

