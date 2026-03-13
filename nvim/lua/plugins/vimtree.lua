return {
    "nvim-tree/nvim-tree.lua",
    dependencies = {
        "nvim-tree/nvim-web-devicons", -- optional, for file icons
    },
    config = function()
        require("nvim-tree").setup({
            update_focused_file = {
                enable = true,
                update_cwd = true,
            },
        })
    end,
}
