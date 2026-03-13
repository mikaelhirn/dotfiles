return {
    {
        "praem90/nvim-phpcsf",
        ft = { "php" },
        config = function()
            require("phpcsf").setup()
        end,
    },
    {
        "praem90/nvim-phpcsf",
        config = function()
            vim.g.nvim_phpcs_config_phpcs_path = 'phpcs'
            vim.g.nvim_phpcs_config_phpcbf_path = 'phpcbf'
            vim.g.nvim_phpcs_config_phpcs_standard = 'WordPress'
        end
    },
}
