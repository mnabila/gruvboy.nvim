local lush = require("lush")
local base = require("gruvbox.base")
local lsp = require("gruvbox.lsp")
local treesitter = require("gruvbox.treesitter")
local barbar = require("gruvbox.plugins.barbar")
local gitsigns = require("gruvbox.plugins.gitsigns")
local lspsaga = require("gruvbox.plugins.lspsaga")
local nvimtree = require("gruvbox.plugins.nvimtree")
local telescope = require("gruvbox.plugins.telescope")
local translator = require("gruvbox.plugins.translator")

local parts = { base, lsp, treesitter, barbar, gitsigns, lspsaga, nvimtree, telescope, translator }

local theme = lush.merge(parts)

return theme
