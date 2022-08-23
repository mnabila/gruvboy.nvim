local c = require("gruvboy.colors")

local theme = {
	htmlTag = { fg = c.aqua, bold = true },
	htmlEndTag = { fg = c.aqua, bold = true },
	htmlTagName = { fg = c.blue },
	htmlArg = { fg = c.orange },
	htmlScriptTag = { fg = c.purple },
	htmlTagN = { fg = c.fg1 },
	htmlSpecialTagName = { fg = c.blue },
	htmlSpecialChar = { fg = c.red },
	htmlLink = { fg = c.fg4, underline = true },
	htmlBold = { fg = c.fg1, bold = true },
	htmlBoldUnderline = { fg = c.fg1, bold = true, underline = true },
	htmlBoldItalic = { fg = c.fg1, bold = true },
	htmlBoldUnderlineItalic = { fg = c.fg1, bold = true },
	htmlItalic = { fg = c.fg1, italic = true },
}

return theme
