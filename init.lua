LANG=en_US
require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require("mason").setup()
require("mason-lspconfig").setup()
require "packer"
require 'lspconfig'.pyright.setup{}
require 'lspconfig'.clangd.setup{}
require'lspconfig'.csharp_ls.setup{}
require'lspconfig'.lemminx.setup{}
require'lspconfig'.r_language_server.setup{}
require'lspconfig'.sumneko_lua.setup{}
require('telescope').load_extension('media_files')
require "user.telescope"
require 'nvim-treesitter.install'.compilers = { "clang" }
require "user.treesitter"
require "user.dashboard"
require "user.autopairs"
require "user.gitsigns"
require "user.nvim-tree"
require "user.bufferline"
require "user.toggleterm"




--        __
--      <(o )___
--       ( ._> /
--       `---'   S.C. 
