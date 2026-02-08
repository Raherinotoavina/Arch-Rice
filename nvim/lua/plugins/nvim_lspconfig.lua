local lua_ls = require("lsp.lua_ls")
local vtsls = require("lsp.vtsls")
local keymaps = require("lsp.keymaps")
local tailwind_ls = require("lsp.tailwind_ls")

return {
	"neovim/nvim-lspconfig",
	opts = {},
	config = function()
		vim.api.nvim_create_autocmd("LspAttach", {
			callback = keymaps.on_attach,
		})

		vim.lsp.config("lua_ls", lua_ls)
		vim.lsp.config("vtsls", vtsls)
		vim.lsp.config("tailwindcss", tailwind_ls)
	end,
}
