local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        GitSignAdd({ fg = c.blue }),
        GitSignChange({ fg = c.yellow }),
        GitSignDelete({ fg = c.bg4 }),
    }
end)

return theme

-- vi:nowrap
