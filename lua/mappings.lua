require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- LSP formatting keymap
map("n", "<leader>fcf", function()
    vim.lsp.buf.format()
end, { desc = "Format buffer with LSP" })
