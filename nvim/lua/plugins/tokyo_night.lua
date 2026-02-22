return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {
		transparent = true,
		highlight = {
			enable = true,
		},
		styles = {
			floats = "transparent", -- Makes floating windows (like fzf-lua) transparent
		},
	},
}
