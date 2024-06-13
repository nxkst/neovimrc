return {
    "nvim-treesitter/nvim-treesitter",
    config = function()
        require'nvim-treesitter.configs'.setup {
            -- A list of parser names, or "all" (the five listed parsers should always be installed)
            ensure_installed = { "c", "lua", "javascript", "typescript",
            "python", "rust", "go", "vim", "vimdoc", "query" },
        }
    end
}

