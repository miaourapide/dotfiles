local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<C-Space>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
