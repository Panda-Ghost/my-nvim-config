local logo =
"    ⣀⣤⣤⣀  ⢀⣤⣶⣤⣀                        \n" ..
"  ⣠⣾⣿⣿⣿⣿  ⢸⣿⣿⣿⣿⣷⣄    ┏┓     ┓  ┏┓┓     \n" ..
"⢀⣾⣿⣿⣿⣿⣿⡟  ⠈⣿⣿⣿⣿⣿⣿⣷   ┃┃┏┓┏┓┏┫┏┓┃┓┣┓┏┓┏╋\n" ..
"⢿⣿⣿⣿⣿⣿⡟⠁⣀⣀⡀⠘⢿⣿⣿⣿⣿⣿   ┣┛┗┻┛┗┗┻┗┻┗┛┛┗┗┛┛┗\n" ..
" ⠙⠿⠿⠟⠋ ⠺⢿⣿⠿⠃ ⠙⠻⠿⠟⠁                     \n"
logo = string.rep("\n", 6) .. logo .. "\n\n"

return {
    {
        "neovim/nvim-lspconfig",
        opts = { inlay_hints = { enabled = false },
                 vitual_text = false
        }
    },
    {
        "nvimdev/dashboard-nvim",
        opts = { config = { header = vim.split(logo, "\n") } }
    },
    { "mason-org/mason.nvim"
       -- , version = "^1.0.0"
    },
    { "mason-org/mason-lspconfig.nvim"
       -- , version = "^1.0.0"
    },
}
