return {

    { "nvim-lua/plenary.nvim",
    name = "plenary",
    },

    { "nvim-treesitter/playground" },

    { "ThePrimeagen/vim-be-good" },

    { "echasnovski/mini.statusline",
    version = '*',
    config = function()
        require("mini.statusline").setup()
    end
    },

    { "nvim-tree/nvim-web-devicons" },

}
