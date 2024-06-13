return {
    "jiaoshijie/undotree",
    config = function()
        require('undotree').setup()
        vim.keymap.set('n', '<leader>u', require('undotree').toggle, { noremap = true, silent = true })
    end
}
