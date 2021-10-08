local lush = require("lush")
local base = require("gruvboy.base")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        CmpDocumentation({ base.NormalFloat }),
        CmpDocumentationBorder({ base.FloatBorder }),
        CmpItemAbbrDefault({ fg = c.fg2 }),
        CmpItemKindDefault({ fg = c.yellow }),
    }
end)

return theme

-- vi:nowrap
