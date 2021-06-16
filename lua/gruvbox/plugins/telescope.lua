local lush = require("lush")
local c = require("gruvbox.colors.dark")

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

-- return our parsed theme for extension or use else where.
return theme

-- vi:nowrap
