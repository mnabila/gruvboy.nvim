local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        TelescopeSelection({ fg = c.yellow, gui = "bold" }),
        TelescopeMatching({ fg = c.yellow, gui = "bold" }),
        TelescopePreviewBorder({ fg = c.bg4, gui = "bold" }),
        TelescopePromptBorder({ fg = c.bg4, gui = "bold" }),
        TelescopeResultsBorder({ fg = c.bg4, gui = "bold" }),
        TelescopePromptPrefix({ fg = c.yellow }),
    }
end)

return theme

-- vi:nowrap
