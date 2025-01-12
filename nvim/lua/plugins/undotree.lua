return {
    'mbbill/undotree',
    keys = {
        { '<leader>u', vim.cmd.UndotreeToggle, desc = 'Toggle Undotree' },
    },
    config = function()
        require("undotree").setup()
    end,
}
