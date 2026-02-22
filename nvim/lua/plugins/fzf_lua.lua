return {
	"ibhagwan/fzf-lua",
	-- optional for icon support
	dependencies = { "nvim-tree/nvim-web-devicons" },
	-- or if using mini.icons/mini.nvim
	-- dependencies = { "nvim-mini/mini.icons" },
	---@module "fzf-lua"
	---@type fzf-lua.Config|{}
	---@diagnostic disable: missing-fields
	opts = {
		winopts = {
			height = 0.65, -- window height
			width = 0.60, -- window width
			row = 0.50, -- window row position
			-- border argument passthrough to nvim_open_win()
			border = "rounded",
			-- Backdrop opacity, 0 is fully opaque, 100 is fully transparent (i.e. disabled)
			backdrop = 100,
			fullscreen = false,
			preview = {
				-- default     = 'bat',           -- override the default previewer?
				-- default uses the 'builtin' previewer
				border = "rounded", -- preview border: accepts both `nvim_open_win`
			},
		},
	},
	---@diagnostic enable: missing-fields
}
