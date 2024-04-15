local vk = vim.keymap

-- Basic keymaps
vk.set("i", "jk", "<ESC>", {})
vk.set("n", "<leader>e", ":Ex<CR>", {})
vk.set("n", "<ESC>", ":nohlsearch<CR>", {})

-- Windows manipulations
vk.set("n", "<C-h>", "<C-w><C-h>", {})
vk.set("n", "<C-j>", "<C-w><C-j>", {})
vk.set("n", "<C-k>", "<C-w><C-k>", {})
vk.set("n", "<C-l>", "<C-w><C-l>", {})

vk.set("n", "<C-x>", "<C-w>c", {})

