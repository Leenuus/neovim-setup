require("leenuus.packer")
require("leenuus.telescope")
require("leenuus.theme")
require("leenuus.treesitter")
require("leenuus.undotree")
require("leenuus.harpoon")
require("leenuus.lualine")
require("leenuus.autotag")
require("leenuus.autopair")
require('gitsigns').setup()
require('leenuus.coc')
require('leenuus.nvimtree')
-- indent_blankline
require("indent_blankline").setup {
    show_end_of_line = true,
    show_current_context = true,
    show_current_context_start = true,
}
vim.opt.list = true
vim.opt.listchars:append "eol:↴"

require("leenuus.marks")
require("leenuus.bullets")
