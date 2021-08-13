local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        TelescopeSelection({ fg = c.yellow, gui = "bold" }),
        TelescopeSelectionCaret({ fg = c.yellow }),
        TelescopeMultiSelection({ fg = c.yellow, gui = "bold" }),
        TelescopeNormal({ bg = c.bg0 }),

        -- Border highlight groups
        TelescopeBorder({ fg = c.bg4, gui = "bold" }),
        TelescopePreviewBorder({ fg = c.bg4, gui = "bold" }),
        TelescopePromptBorder({ fg = c.bg4, gui = "bold" }),
        TelescopeResultsBorder({ fg = c.bg4, gui = "bold" }),

        -- Color the prompt prefix
        TelescopePromptPrefix({ fg = c.yellow }),

        -- Highlight characters your input matches
        TelescopeMatching({ fg = c.yellow, gui = "bold" }),
    }
end)

return theme

-- vi:nowrap
