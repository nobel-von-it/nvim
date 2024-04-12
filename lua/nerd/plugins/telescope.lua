return {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
-- or                              , branch = '0.1.x',
	dependencies = { 'nvim-lua/plenary.nvim', 'BurntSushi/ripgrep' },
	config = function()
		local bi = require("telescope.builtin")
		vim.keymap.set("n", "<leader>ff", bi.find_files, {desc = "find files"})
		vim.keymap.set("n", "<leader>fb", bi.buffers, {desc = "find buffers"})
		vim.keymap.set("n", "<leader>fl", bi.oldfiles, {desc = "list previously open files"})

		vim.keymap.set("n", "<leader>ch", bi.command_history, {desc = "lists commands that were executed recently"})
		vim.keymap.set("n", "<leader>sh", bi.search_history, {desc = "lists searches that were executed recently"})

		vim.keymap.set("n", "<leader>m", bi.marks, {desc = "lists vim marks and their value"})
		vim.keymap.set("n", "<leader>ss", bi.spell_suggest, {desc = "lists spelling suggestions for the current word"})

		vim.keymap.set("n", "<leader>gc", bi.git_commits, {desc = "lists git commits with diff preview"})

		-- I dont know, fix this somehow
		-- vim.keymap.set("n", "<leader>fg", bi.find_grep, {desc = "grep"})
	end
}
