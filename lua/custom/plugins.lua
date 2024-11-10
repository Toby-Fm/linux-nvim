local plugins = {
    {
        --- Wakatime ---
        "wakatime/vim-wakatime",
        lazy = false
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            require "plugins.configs.lspconfig"
            require "custom.configs.lspconfig"
        end,
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = {},
            })
        end,
    },
    {
        "xiyaowong/transparent.nvim",
        lazy = false
    },
    {
        "OXY2DEV/markview.nvim",
        lazy = false
    },
    {
        "Isrothy/neominimap.nvim",
        enabled = true,
        lazy = false,
    }
}

return plugins
