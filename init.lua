-- If packer is not installed, should we install it?
if require("vyber.is_packer_installed")() then
	return
end

-- Plugins
require("vyber.plugins")

-- Remap # to leader
vim.cmd([[ map # <Nop> ]]) -- Remap # to to do nothing first
vim.g.mapleader = "#"

-- require("luasnip.loaders.from_vscode").lazy_load()
-- require'luasnip'.filetype_extend("go", {})
-- ·············································································
-- HACK  I was just learning lua and its possibilities
-- TODO  make rid of this

local vimrc_opts = {
	"ab",
	"sets",
	"color",
	"mappings",
	-- 'airline'
	-- 'commands',
	-- 'configs',
	-- 'fzf',
	-- 'go',
	-- 'nerdtree',
	-- 'plugins',
	-- 'snippets',
	-- 'TODO'
}
require("tmp.vimrc").setup(vimrc_opts)

local config_utils = require("vyber.utils")
local editor_settings = require("vyber.editor_settings")

config_utils.register_global_vars(editor_settings.GLOBAL_VARS)
config_utils.register({
	options = editor_settings.OPTIONS,
	keymaps = editor_settings.KEYMAPS,
	autocmds = editor_settings.AUTOCMDS,
})

vim.cmd([[ set termguicolors ]]) -- Need to be set for colorizer to work
-- Colorizer https://github.com/norcalli/nvim-colorizer.lua
-- require 'colorizer'.setup()

-- Turn off builtin plugins.
require("vyber.disable_builtin")

-- https://github.com/numToStr/Comment.nvim
require("Comment").setup()

-- https://github.com/folke/todo-comments.nvim
require("todo-comments").setup({ keywords = { TODO = { alt = { "WIP" } } } })

-- Treesitter
-- local treesitter_opts = require('vyber.treesitter-opts')
-- require'nvim-treesitter.configs'.setup(treesitter_opts)

-- require('vyber.lsp')

-- https://github.com/sidebar-nvim/sidebar.nvim
-- local sidebar_opts = require('vyber.sidebar-nvim-opts')
-- require('sidebar-nvim').setup(sidebar_opts)

-- local themeMod = require('theme')
-- vim.o.bg=themeMod

-- NEW SHIT

-- Nvim-Tree
-- OR setup with some options
require("nvim-tree").setup({
	sort_by = "case_sensitive",
	view = {
		-- width = 500,
		side = "right",
		adaptive_size = true,
		mappings = {
			list = {
				{ key = "u", action = "dir_up" },
			},
		},
	},
	renderer = {
		group_empty = true,
	},
	filters = {
		dotfiles = true,
	},
})

-- LuaSnip shit
-- require("luasnip.loaders.from_vscode").lazy_load()
