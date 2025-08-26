-- Python specific settings
local opt = vim.opt_local

-- PEP 8 indentation
opt.expandtab = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.softtabstop = 4

-- Text width for Python (PEP 8 recommends 79 chars for code)
opt.textwidth = 79
opt.colorcolumn = "80,120"

-- Better line wrapping
opt.wrap = false

-- Show whitespace characters
opt.list = true
opt.listchars = { tab = '» ', trail = '·', extends = '→', precedes = '←', nbsp = '␣' }

-- Folding
opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()"
opt.foldlevel = 99