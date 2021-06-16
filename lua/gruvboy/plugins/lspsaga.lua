local lush = require("lush")
local c = require("gruvboy.colors.dark")

local theme = lush(function()
    return {
        LspFloatWinBorder({ fg = c.bg4 }),
        LspSagaRenameBorder({ fg = c.bg4 }),
        LspSagaHoverBorder({ fg = c.bg4 }),
        LspSagaSignatureHelpBorder({ fg = c.bg4 }),
        LspSagaCodeActionBorder({ fg = c.bg4 }),
        LspSagaDefPreviewBorder({ fg = c.bg4 }),
        LspLinesDiagBorder({ fg = c.bg4 }),
    }
end)

return theme

-- vi:nowrap
