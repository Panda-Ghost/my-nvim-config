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
        opts = { inlay_hints = { enabled = false } }
    },
    {
        "nvimdev/dashboard-nvim",
        opts = { config = { header = vim.split(logo, "\n") } }
    },
}
