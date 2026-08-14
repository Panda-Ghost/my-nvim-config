-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.o.shiftwidth = 2
vim.o.softtabstop = 2
vim.o.tabstop = 2
vim.o.relativenumber = false
vim.g.autoformat = false
vim.o.foldmethod = "marker"
vim.o.foldlevel = 0
vim.o.foldlevelstart = 0


vim.api.nvim_create_autocmd({ "BufWrite" }, {
    pattern = { "*" },
    command = "silent ! git add . && git commit -m autoupd",
})

