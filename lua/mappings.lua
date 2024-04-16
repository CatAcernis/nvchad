require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- buffer move
map("n", "<S-h>", ":bprevious <CR>")
map("n", "<S-l>", ":bnext <CR>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
