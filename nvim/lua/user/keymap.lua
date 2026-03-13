local builtin = require('telescope.builtin')
local ls = require "luasnip"

vim.keymap.set('i', '<leader>w', '<ESC>:w<CR>', opts)
vim.keymap.set('i', '<C-h>', '<Left>', opts)
vim.keymap.set('i', '<C-l>', '<Right>', opts)
vim.keymap.set('i', '<C-j>', '<Down>', opts)
vim.keymap.set('i', '<C-k>', '<Up>', opts)

vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', "<leader><leader>s", "<cmd>source ~/.config/nvim/lua/user/snippets.lua<CR>")
vim.keymap.set('n', "<leader>e", ":NvimTreeToggle<CR>", { silent = true })
vim.keymap.set('n', "<leader>fp", function() require("phpcs").cbf() end, {
    silent = true,
    noremap = true,
    desc = "Format PHP"
})

vim.keymap.set({'i', 's'}, '<C-e>', function()
    if ls.expand_or_jumpable() then
        ls.expand_or_jump()
    end
end)
