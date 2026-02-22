return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",
	opts = {
		highlight = { enable = true }, -- coloration syntaxique
	},
}
