local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        BiscuitColor({ fg = c.bg1 }),
    }
end)

return theme

-- vi:nowrap
