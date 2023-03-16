local neogit = require('neogit')

neogit.setup {
    commit_popup = {
        kind = "split",
    },
    -- Change the default way of opening popups
    popup = {
        kind = "split",
    },
}

vim.keymap.set('n', '<leader>gg', vim.cmd.Neogit)
