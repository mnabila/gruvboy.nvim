local lush = require("lush")
local base = require("gruvboy.base")
local lsp = require("gruvboy.lsp")
local treesitter = require("gruvboy.treesitter")

local languages = {
    css = require("gruvboy.languages.css"),
    go = require("gruvboy.languages.go"),
    html = require("gruvboy.languages.html"),
    javascript = require("gruvboy.languages.javascript"),
    markdown = require("gruvboy.languages.markdown"),
    python = require("gruvboy.languages.python"),
}
local plugins = {
    cmp = require("gruvboy.plugins.cmp"),
    gitsigns = require("gruvboy.plugins.gitsigns"),
    nvimtree = require("gruvboy.plugins.nvimtree"),
    telescope = require("gruvboy.plugins.telescope"),
    translator = require("gruvboy.plugins.translator"),
}

local parts = {
    base,
    lsp,
    treesitter,
    plugins.cmp,
    plugins.gitsigns,
    plugins.nvimtree,
    plugins.telescope,
    plugins.translator,
    languages.css,
    languages.go,
    languages.html,
    languages.javascript,
    languages.markdown,
    languages.python,
}

local theme = lush.merge(parts)

return theme
