local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        BiscuitColor({ fg = c.bg0_s }),
    }
end)

return theme

-- vi:nowrap
