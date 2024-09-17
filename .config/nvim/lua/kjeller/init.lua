require("kjeller.settings")
require("kjeller.remaps")

require("kjeller.lazy_init")

local augroup = vim.api.nvim_create_augroup
local KjellerGroup = augroup('kjeller', {})

local autocmd = vim.api.nvim_create_autocmd





autocmd('LspAttach', {
    group = KjellerGroup,
    callback = function(e)
        local opts = { buffer = e.buf }
        vim.keymap.set("n", "K", function() vim.lsp.buf.hover() end, opts)
        vim.keymap.set("n", "<leader>gd", function() vim.lsp.buf.definition() end, opts)
        vim.keymap.set("n", "<leader>cf", vim.lsp.buf.format)
        vim.keymap.set("n", "<leader>ws", function() vim.lsp.buf.workspace_symbol() end, opts)
        vim.keymap.set("n", "<leader>d", function() vim.diagnostic.open_float() end, opts)
        vim.keymap.set("n", "<leader>ca", function() vim.lsp.buf.code_action() end, opts)
        vim.keymap.set("n", "<leader>rr", function() vim.lsp.buf.references() end, opts)
        vim.keymap.set("n", "<leader>rn", function() vim.lsp.buf.rename() end, opts)
        vim.keymap.set("i", "<C-h>", function() vim.lsp.buf.signature_help() end, opts)
        vim.keymap.set("n", "[d", function() vim.diagnostic.goto_next() end, opts)
        vim.keymap.set("n", "]d", function() vim.diagnostic.goto_prev() end, opts)
    end
})
