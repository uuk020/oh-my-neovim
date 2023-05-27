return {
    {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.1',
        dependencies = { 'nvim-lua/plenary.nvim' },
        cmd = "Telescope",
        keys = {
            { "<leader>p",  ":Telescope find_files<cr>", desc = "find files" },
            { "<leader>P",  ":Telescope live_grep<cr>",  desc = "live_grep" },
            { "<leader>rs", ":Telescope resume<cr>",     desc = "resume" },
            { "<leader>of", ":Telescope oldfiles<cr>",   desc = "oldfiles" },
        },
    },
}
