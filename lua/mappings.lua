require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
-- map("i", "jk", "<ESC>")

-- Nvimreee
map("n", "<leader>e", "NvimTreeToggle <CR>", { desc = "NvimTree Toggle" })

-- move focus between buffers
map("n", "<S-h>", ":bprevious <CR>")
map("n", "<S-l>", ":bnext <CR>")

-- transparent
map("n", "<leader>tt", ":lua require('base46').toggle_transparency() <CR>", { noremap = true, silent = true, desc = "Toggle transparency" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
