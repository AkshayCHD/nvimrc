-- happy happy init lua file
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require "user.options"
require "user.telescope"
require "user.nvimtree"
require "user.gitsigns"
require "user.treesitter"
-- lsp here is not a file like others but a directory, but we can use it similarly
-- because it contains an init.lua file, and lua by default looks for that file in a directory.
require "user.lsp"

