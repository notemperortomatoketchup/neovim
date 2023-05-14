vim.g.mapleader = " "
local keymap = vim.keymap -- consiseness

-- keymaps general
--
keymap.set("n", "<C-s>", ":w<CR>")
keymap.set("i", "jj", "<ESC>") --  switch mode
keymap.set("n", "J", "5j")
keymap.set("n", "K", "5k")
keymap.set("n", "<leader>nh", ":nohl<CR>") -- remove search filter
keymap.set("n", "<leader>nh", ":nohl<CR>") -- remove search filter
keymap.set("n", "x", '"_x') -- delete single letter without copy
keymap.set("n", "<leader>v", "<C-w>v") -- for split horizontal screen
-- keymap.set("n", "<leader>ve", "<C-w>=") -- make both screen equal
keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab
keymap.set("n", "<leader>d", "dd") -- delete line
keymap.set("n", "<leader>l", "<C-w>r") -- move brtween screens
keymap.set("n", "<leader>h", "<C-w>R") -- move between screens

-- plugins keymaps

keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")
-- nvim-tree
keymap.set("n", "<leader>b", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader><Tab>", ":NvimTreeFocus<CR>")
-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- golang
keymap.set("n", "<leader>gja", ":GoTagAdd json<CR>")
keymap.set("n", "<leader>gjr", ":GoTagRm json<CR>")
