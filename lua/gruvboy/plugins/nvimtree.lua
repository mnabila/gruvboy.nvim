local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        NvimTreeFolderIcon({ fg = c.yellow }),
        NvimTreeIndentMarker({ fg = c.bg4 }),
        NvimTreeEndOfBuffer({ fg = c.bg0 }),
        NvimTreeRootFolder({ fg = c.bg4, gui = "bold" }),
    }
end)

return theme

-- vi:nowrap
