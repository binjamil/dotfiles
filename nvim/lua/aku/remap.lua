local nnoremap = require("aku.keymap").nnoremap
local vnoremap = require("aku.keymap").vnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")

-- Find files using Telescope
nnoremap("<leader>ff", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>fg", "<cmd>Telescope live_grep<CR>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<CR>")
nnoremap("<leader>fh", "<cmd>Telescope help_tags<CR>")
nnoremap("<leader>fc", "<cmd>Telescope git_status<CR>")

-- Yank to system clipboard
nnoremap("<leader>y", "\"+y")
vnoremap("<leader>y", "\"+y")
nnoremap("<leader>Y", "gg\"+yG")

-- Move highlighted lines
vnoremap("J", ":m '>+1<CR>gv=gv")
vnoremap("K", ":m '<-2<CR>gv=gv")
