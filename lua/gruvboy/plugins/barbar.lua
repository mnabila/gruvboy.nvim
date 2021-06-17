local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        BufferCurrent({ fg = c.fg1, gui = "bold" }),
        BufferCurrentMod({ fg = c.fg1 }),
        BufferCurrentSign({ fg = c.fg1 }),
        BufferCurrentTarget({ fg = c.fg1 }),
        BufferVisible({ fg = c.fg1 }),
        BufferVisibleMod({ fg = c.fg1 }),
        BufferVisibleSign({ fg = c.fg1 }),
        BufferVisibleTarget({ fg = c.fg1 }),
        BufferInactive({ fg = c.bg4 }),
        BufferInactiveMod({ fg = c.bg4 }),
        BufferInactiveSign({ fg = c.bg4 }),
        BufferInactiveTarget({ fg = c.bg4 }),
        BufferTabpages({ fg = c.fg1 }),
        BufferTabpageFill({ fg = c.fg1 }),
    }
end)

return theme

-- vi:nowrap
