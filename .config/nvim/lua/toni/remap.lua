vim.g.mapleader = " "

vim.keymap.set("n", "<C-u>", "10k")
vim.keymap.set("n", "<C-d>", "10j")
vim.keymap.set("n", "<leader>e", ":E<CR>")

vim.keymap.set("c", "W", "w")
vim.keymap.set("c", "Q", "q")
vim.keymap.set("c", "WQ", "wq")
vim.keymap.set("c", "Wq", "wq")

vim.keymap.set("i", "{<CR>", "{<CR>}<Esc>O<BS><Tab>")
vim.keymap.set("i", "{}<Left><CR>", "{<CR>}<Esc>O<BS><Tab>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

