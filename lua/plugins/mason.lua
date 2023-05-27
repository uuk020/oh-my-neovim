return {
    {
        "williamboman/mason.nvim",
        build = ":MasonUpdate",
        event = "VeryLazy",
        dependencies = {
            "neovim/nvim-lspconfig",
            "williamboman/mason-lspconfig.nvim",
        },
    },
}
