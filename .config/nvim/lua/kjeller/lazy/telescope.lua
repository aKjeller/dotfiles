return {
    "nvim-telescope/telescope.nvim",

    tag = "0.1.5",

    dependencies = {
        "nvim-lua/plenary.nvim"
    },

    config = function()
        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
        vim.keymap.set('n', '<leader>fg', builtin.git_files, { desc = 'Telescope find git files' })
        vim.keymap.set('n', '<leader>fs', builtin.live_grep, { desc = 'Telescope live grep' })
        vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope find buffers' })
        vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope find help tags' })
        vim.keymap.set('n', '<leader>fr', builtin.lsp_references, { desc = 'Telescope find references' })
        vim.keymap.set('n', '<leader>fi', builtin.lsp_implementations, { desc = 'Telescope find implementations' })
    end
}
