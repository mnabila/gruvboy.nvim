local c = require("gruvboy.colors")

local theme = {
	TelescopeSelection = { fg = c.yellow, bg = c.bg1, bold = true },
	TelescopeSelectionCaret = { fg = c.yellow, bg = c.bg1 },
	TelescopeMultiSelection = { fg = c.yellow, bg = c.bg1, bold = true },
	TelescopeNormal = { bg = c.bg0 },

	-- Border highlight groups
	TelescopeBorder = { fg = c.bg4, bold = true },
	TelescopePreviewBorder = { fg = c.bg4, bold = true },
	TelescopePromptBorder = { fg = c.bg4, bold = true },
	TelescopeResultsBorder = { fg = c.bg4, bold = true },

	-- Color the prompt prefix
	TelescopePromptPrefix = { fg = c.yellow },

	-- Highlight characters your input matches
	TelescopeMatching = { fg = c.yellow, bold = true },
}

return theme

-- vi:nowrap
