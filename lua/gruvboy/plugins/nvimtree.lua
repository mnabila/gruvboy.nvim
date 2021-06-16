local lush = require("lush")
local c = require("gruvboy.colors.dark")

local theme = lush(function()
    return {
        NvimTreeFolderIcon({ fg = c.yellow }),
        NvimTreeIndentMarker({ fg = c.bg4 }),
    }
end)

return theme

-- vi:nowrap
