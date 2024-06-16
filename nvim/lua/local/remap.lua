vim.g.mapleader = " "
vim.g.maplocalleader = " "

local remap = vim.keymap.set

remap("n", "<leader>pv", vim.cmd.Ex)

remap("n", "<C-u>", "<C-u>zz")
remap("n", "<C-d>", "<C-d>zz")

remap({ "n", "v" }, "<leader>y", [["+y]])
remap({ "n", "v" }, "<leader>p", [["+p]])

remap("n", "<leader>ee", "ifn main() -> () {<CR>}<Esc>O")

remap("v", "J", ":m '>+1<CR>gv=gv")
remap("v", "K", ":m '<-2<CR>gv=gv")

remap("n", "<Esc>", "<cmd>nohlsearch<CR>")
