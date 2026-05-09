return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = {"pyright", "lua_ls", "ts_ls", "clangd"}
    },
    dependencies = {
        { "neovim/nvim-lspconfig",
        config = function()
            vim.diagnostic.config({
                virtual_text = {
                    prefix = "●",
                    spacing = 2,
                },
                signs = true,
                underline = true,
                update_in_insert = false,
                severity_sort = true,
            })
        end
    },
    { "mason-org/mason.nvim", opts = {} },
},
}
