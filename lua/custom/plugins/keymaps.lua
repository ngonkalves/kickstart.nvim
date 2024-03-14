local opts = { noremap = true, silent = true }

-- local term_opts = { silent = true }

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

--vim.keymap.set('n', '<leader>E', ':NvimTreeToggle<cr>', opts)
vim.keymap.set('n', '<leader>E', ':Neotree toggle<cr>', opts)

return {}
