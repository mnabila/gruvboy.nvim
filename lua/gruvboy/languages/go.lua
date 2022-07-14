local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
	return {
		goDirective({ fg = c.aqua }),
		goConstants({ fg = c.purple }),
		goDeclaration({ fg = c.red }),
		goDeclType({ fg = c.blue }),
		goBuiltins({ fg = c.orange }),
		goParen({ fg = c.purple }),
	}
end)

return theme

-- vi:nowrap
