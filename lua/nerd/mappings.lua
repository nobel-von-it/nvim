local vk = vim.keymap

-- Basic keymaps
vk.set("i", "jk", "<ESC>", {})
vk.set("n", "<leader>e", ":Ex<CR>", {})
vk.set("n", "<leader>n", ":nohl<CR>", {})

-- Windows manipulations
vk.set("n", "<C-h>", "<C-w>h", {})
vk.set("n", "<C-j>", "<C-w>j", {})
vk.set("n", "<C-k>", "<C-w>k", {})
vk.set("n", "<C-l>", "<C-w>l", {})

vk.set("n", "<C-x>", "<C-w>c", {})

