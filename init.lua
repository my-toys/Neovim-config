require("dungtran.plugins-setup")

require("dungtran.core.settings")
require("dungtran.core.mappings")
require("dungtran.core.colorscheme")
require("dungtran.core.alpha-nvim")
require("dungtran.core.wilder-menu")

require("dungtran.plugins.barbar")
require("dungtran.plugins.bufferline")
require("dungtran.plugins.statusline")
require("dungtran.plugins.blankline")
require("dungtran.plugins.treesitter-nvim")
require("dungtran.plugins.nvim-tree")
require("dungtran.plugins.comment")
require("dungtran.plugins.browser")
require("dungtran.plugins.togglerterm")
require("dungtran.plugins.telescope")
require("dungtran.plugins.nvim-cmp")
require("dungtran.plugins.gitsings")

require("dungtran.plugins.lsp.mason")
-- require("dungtran.plugins.lsp.lspsaga")
require("dungtran.plugins.lsp.lspconfig")
require("dungtran.plugins.lsp.null-ls")

require("colorizer").setup()
require("nvim-autopairs").setup()
