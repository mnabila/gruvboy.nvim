local lush = require("lush")
local base = require("gruvboy.base")

local theme = lush(function()
    return {
        CmpDocumentation({ base.NormalFloat }),
        CmpDocumentationBorder({ base.FloatBorder }),
    }
end)

return theme

-- vi:nowrap
