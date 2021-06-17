local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        LspFloatWinBorder({ fg = c.bg4 }),
        LspSagaRenameBorder({ fg = c.bg4 }),
        LspSagaHoverBorder({ fg = c.bg4 }),
        LspSagaSignatureHelpBorder({ fg = c.bg4 }),
        LspSagaCodeActionBorder({ fg = c.bg4 }),
        LspSagaDefPreviewBorder({ fg = c.bg4 }),
        LspLinesDiagBorder({ fg = c.bg4 }),
        LspSagaCodeActionTruncateLine({ fg = c.bg4 }),
        ProviderTruncateLine({ fg = c.bg4 }),
        DiagnosticTruncateLine({ fg = c.bg4 }),
        LspSagaShTruncateLine({ fg = c.bg4 }),
        LspSagaDocTruncateLine({ fg = c.bg4 }),
        LineDiagTuncateLine({ fg = c.bg4 }),
    }
end)

return theme

-- vi:nowrap
