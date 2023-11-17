return {
    vim.keymap.set("n", "<leader>pv", vim.cmd.Ex),

    -- in visual mode, move code up and down through other code
    vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv"),
    vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv"),
    -- re center when moving by half page and with next
    vim.keymap.set("n", "<C-d>", "<C-d>zz"),
    vim.keymap.set("n", "<C-u>", "<C-u>zz"),
    vim.keymap.set("n", "n", "<n>zzzv"),
    vim.keymap.set("n", "N", "<N>zzzv"),

    -- the primeagen leader paste
    vim.keymap.set("x", "<leader>p", "\"_dP"),

    -- yank into clipboard as well: abjornHaland
    vim.keymap.set("n", "<leader>y", "\"+y"),
    vim.keymap.set("v", "<leader>y", "\"+y"),
    vim.keymap.set("n", "<leader>Y", "\"+y"),

    vim.keymap.set("n", "<leader>f", vim.lsp.buf.format),

    vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz"),
    vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz"),
    vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz"),
    vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")
}
