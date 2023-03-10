require("typescript")

vim.g.mapleader = " "


vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("i", "kj", "<Esc>")
vim.keymap.set("n", "<leader>p", "\"_diwP")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set({"n", "v"}, "<leader>h", "_")
vim.keymap.set({"n", "v"}, "<leader>l", "$")

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
--vim.keymap.set({"n", "v"}, "<leader>p", [["+p]])

vim.keymap.set("n", "J", "5j")
vim.keymap.set("n", "K", "5k")

-- Nvimtree

vim.keymap.set("n", "<leader>t", ":ToggleTerm<CR>")

vim.keymap.set({"n", "i"}, "<c-s>", ":w<CR> <bar> :TypescriptOrganizeImports<CR> <bar> :TypescriptRemoveUnused<CR> <bar> :w<CR>")

vim.keymap.set({"n"}, "<S-i>", ":TypescriptAddMissingImports<CR>")


vim.keymap.set({"n"}, "gd", "<Cmd>lua vim.lsp.buf.definition()<CR>")
vim.keymap.set({"n"}, "gi", "<cmd>lua vim.lsp.buf.implementation()<CR>")
vim.keymap.set({"n"}, "gh", "<Cmd>lua vim.lsp.buf.hover()<CR>")
vim.keymap.set({"n"}, "gr", "<cmd>lua vim.lsp.buf.references()<CR>")



