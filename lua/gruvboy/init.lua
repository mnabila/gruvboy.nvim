local lush = require("lush")
local base = require("gruvboy.base")
local lsp = require("gruvboy.lsp")
local treesitter = require("gruvboy.treesitter")
local barbar = require("gruvboy.plugins.barbar")
local gitsigns = require("gruvboy.plugins.gitsigns")
local lspsaga = require("gruvboy.plugins.lspsaga")
local nvimtree = require("gruvboy.plugins.nvimtree")
local telescope = require("gruvboy.plugins.telescope")
local translator = require("gruvboy.plugins.translator")
local biscuits = require("gruvboy.plugins.biscuits")

local parts = {
    base,
    lsp,
    treesitter,
    barbar,
    gitsigns,
    lspsaga,
    nvimtree,
    telescope,
    translator,
    biscuits,
}

local theme = lush.merge(parts)

return theme
