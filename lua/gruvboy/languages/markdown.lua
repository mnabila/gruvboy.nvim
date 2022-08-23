local c = require("gruvboy.colors")

local theme = {
	markdownItalic = { fg = c.fg3 },
	markdownH1 = { fg = c.green, bold=true },
	markdownH2 = { fg = c.green, bold=true },
	markdownH3 = { fg = c.yellow, bold=true },
	markdownH4 = { fg = c.yellow, bold=true },
	markdownH5 = { fg = c.yellow },
	markdownH6 = { fg = c.yellow },
	markdownCode = { fg = c.aqua },
	markdownCodeBlock = { fg = c.aqua },
	markdownCodeDelimiter = { fg = c.aqua },
	markdownBlockquote = { fg = c.gray },
	markdownListMarker = { fg = c.gray },
	markdownOrderedListMarker = { fg = c.gray },
	markdownRule = { fg = c.gray },
	markdownHeadingRule = { fg = c.gray },
	markdownUrlDelimiter = { fg = c.fg3 },
	markdownLinkDelimiter = { fg = c.fg3 },
	markdownLinkTextDelimiter = { fg = c.fg3 },
	markdownHeadingDelimiter = { fg = c.orange },
	markdownUrl = { fg = c.purple },
	markdownUrlTitleDelimiter = { fg = c.green },
	markdownLinkText = { fg = c.gray, underline=true },
	markdownIdDeclaration = { fg = c.gray, underline=true },
}

return theme

-- vi:nowrap
