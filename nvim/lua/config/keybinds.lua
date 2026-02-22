-- [[ Nvimtree ]]
-- vim.keymap.set("n", "<leader>b", ":NvimTreeToggle<CR>", { desc = 'Toggle nvimtree' }) -- <CR> -> Like we type ENTER
-- vim.keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>", {desc = 'Focus nvimtree'})

-- [[ Yazi ]]
vim.keymap.set("n", "<leader>b", "<cmd>Yazi<cr>", { desc = "Open yazi at the current file" })

-- [[ FzfLua ]]
vim.keymap.set("n", "<leader>sp", ":FzfLua files<CR>", { desc = "fzf search for files" })
vim.keymap.set("n", "<leader>sb", ":FzfLua buffers<CR>", { desc = "fzf search for buffers" })
vim.keymap.set("n", "<leader>sg", require("fzf-lua").live_grep, { desc = "fzf live grep" })
vim.keymap.set("n", "<leader>sh", require("fzf-lua").oldfiles, { desc = "fzf oldfiles" })

-- [[ Remaping ]]
-- vim.keymap.set({ "i", "v" }, "jk", "<ESC>", { desc = "Press kk fast to exit insert and visual mode" })
vim.keymap.set({ "n", "v" }, "<C-h>", "^", { noremap = true, silent = true, desc = "Go to start of line" })
vim.keymap.set({ "n", "v" }, "<C-l>", "<End>", { noremap = true, silent = true, desc = "Go to end of line" })
