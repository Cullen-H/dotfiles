local kmap = vim.api.nvim_set_keymap

-- Telescope
kmap('n', '<Leader>tt', '<cmd>Telescope<CR>', { silent = true })
kmap('n', '<Leader>tp', '<cmd>Telescope projects<CR>', { silent = true })
kmap('n', '<Leader>tf', '<cmd>lua require("telescope.builtin").find_files()<CR>', { silent = true })
kmap('n', '<Leader>tl', '<cmd>lua require("telescope.builtin").live_grep()<CR>', { silent = true })

-- Nvim Tree
kmap('n', '<Leader>nt', '<cmd>NvimTreeToggle<CR>', { silent = true })
kmap('n', '<Leader>nr', '<cmd>NvimTreeRefresh<CR>', { silent = true })
kmap('n', '<Leader>nn', '<cmd>NvimTreeFindFile<CR>', { silent = true })
