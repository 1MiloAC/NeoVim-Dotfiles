return {
	'stevearc/oil.nvim',

	vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" }),
	config = function()
		require("oil").setup({
			win_options = {
				signcolumn = "auto:2",
			},
		})
	end


}
