local lush = require("lush")
local c = require("gruvbox.colors.dark")

local theme = lush(function()
    return {
        GitSignAdd({ fg = c.blue }),
        GitSignChange({ fg = c.yellow }),
        GitSignDelete({ fg = c.bg4 }),
    }
end)

-- return our parsed theme for extension or use else where.
return theme

-- vi:nowrap
