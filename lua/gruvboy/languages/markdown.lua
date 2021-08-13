local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        markdownItalic({ fg = c.fg3 }),
        markdownH1({ fg = c.green, gui = "bold" }),
        markdownH2({ markdownH1 }),
        markdownH3({ fg = c.yellow, gui = "bold" }),
        markdownH4({ markdownH3 }),
        markdownH5({ fg = c.yellow }),
        markdownH6({ markdownH5 }),
        markdownCode({ fg = c.aqua }),
        markdownCodeBlock({ fg = c.aqua }),
        markdownCodeDelimiter({ fg = c.aqua }),
        markdownBlockquote({ fg = c.gray }),
        markdownListMarker({ fg = c.gray }),
        markdownOrderedListMarker({ fg = c.gray }),
        markdownRule({ fg = c.gray }),
        markdownHeadingRule({ fg = c.gray }),
        markdownUrlDelimiter({ fg = c.fg3 }),
        markdownLinkDelimiter({ fg = c.fg3 }),
        markdownLinkTextDelimiter({ fg = c.fg3 }),
        markdownHeadingDelimiter({ fg = c.orange }),
        markdownUrl({ fg = c.purple }),
        markdownUrlTitleDelimiter({ fg = c.green }),
        markdownLinkText({ fg = c.gray, gui = "underline" }),
        markdownIdDeclaration({ markdownLinkText }),
    }
end)

return theme

-- vi:nowrap
