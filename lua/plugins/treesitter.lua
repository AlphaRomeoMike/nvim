return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
		  auto_install = true,
      ensure_installed = {
				"lua",
				"javascript",
				"typescript",
				"html",
				"angular",
				"json",
				"yaml",
				"bash",
				"css",
				"csv",
				"diff",
				"java",
			},
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
