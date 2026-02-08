-- [[ Nvimtree ]]
-- vim.keymap.set("n", "<leader>b", ":NvimTreeToggle<CR>", { desc = 'Toggle nvimtree' }) -- <CR> -> Like we type ENTER
-- vim.keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>", {desc = 'Focus nvimtree'})

-- [[ Yazy ]]
vim.keymap.set("n", "<leader>b", "<cmd>Yazi<cr>", { desc = "Open yazi at the current file" })

-- [[ FzfLua ]]
vim.keymap.set("n", "<leader>p", ":FzfLua files<CR>", { desc = "fzf search for files" })
vim.keymap.set("n", "<leader>g", require("fzf-lua").live_grep, { desc = "fzf live grep" })
vim.keymap.set("n", "<leader>h", require("fzf-lua").oldfiles, { desc = "fzf oldfiles" })

-- [[ Remaping ]]
vim.keymap.set("i", "kk", "<ESC>", { desc = "Press kk fast to exit insert mode" })
