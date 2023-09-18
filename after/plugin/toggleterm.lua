-- Set mappings for toggling terminal
--vim.cmd([[
  --autocmd TermEnter term://*toggleterm#*
        --\ tnoremap <silent><c-t> <Cmd>exe v:count1 . "ToggleTerm"<CR>
--]])

-- Map Ctrl+t in normal mode to toggle terminal
-- wait> 
-- wait> 
-- wait> 
vim.keymap.set('n', '<C-t>', '<Cmd>ToggleTerm direction=horizontal<CR>', { noremap = true , nowait = true})
vim.keymap.set('t', '<C-t>', '<Cmd>exe v:count1 . "ToggleTerm"<CR>', { noremap = true })



-- Map Ctrl+t in insert mode to toggle termina 
--vim.keymap.set('i', '<C-t>', '<Esc><Cmd>exe v:count1 . "ToggleTerm direction=float"<CR>', { noremap = true })

