local lush = require("lush")
local c = require("gruvboy.colors.dark")

local theme = lush(function()
    return {
        -- These groups are for the native LSP client. Some other LSP clients may
        -- use these groups, or use their own. Consult your LSP client's
        -- documentation.
        -- LspReferenceText                     { }, -- used for highlighting "text" references
        -- LspReferenceRead                     { }, -- used for highlighting "read" references
        -- LspReferenceWrite                    { }, -- used for highlighting "write" references

        LspDiagnosticsDefaultError({ fg = c.bright_red }),
        LspDiagnosticsDefaultWarning({ fg = c.bright_orange }),
        LspDiagnosticsDefaultInformation({ fg = c.bright_yellow }),
        LspDiagnosticsDefaultHint({ fg = c.bright_blue }),

        -- LspDiagnosticsVirtualTextError       { }, -- Used for "Error" diagnostic virtual text
        -- LspDiagnosticsVirtualTextWarning     { }, -- Used for "Warning" diagnostic virtual text
        -- LspDiagnosticsVirtualTextInformation { }, -- Used for "Information" diagnostic virtual text
        -- LspDiagnosticsVirtualTextHint        { }, -- Used for "Hint" diagnostic virtual text

        -- LspDiagnosticsUnderlineError         { }, -- Used to underline "Error" diagnostics
        -- LspDiagnosticsUnderlineWarning       { }, -- Used to underline "Warning" diagnostics
        -- LspDiagnosticsUnderlineInformation   { }, -- Used to underline "Information" diagnostics
        -- LspDiagnosticsUnderlineHint          { }, -- Used to underline "Hint" diagnostics

        -- LspDiagnosticsFloatingError          { }, -- Used to color "Error" diagnostic messages in diagnostics float
        -- LspDiagnosticsFloatingWarning        { }, -- Used to color "Warning" diagnostic messages in diagnostics float
        -- LspDiagnosticsFloatingInformation    { }, -- Used to color "Information" diagnostic messages in diagnostics float
        -- LspDiagnosticsFloatingHint           { }, -- Used to color "Hint" diagnostic messages in diagnostics float

        LspDiagnosticsSignError({ fg = c.bright_red }), -- Used for "Error" signs in sign column
        LspDiagnosticsSignWarning({ fg = c.bright_orange }), -- Used for "Warning" signs in sign column
        LspDiagnosticsSignInformation({ fg = c.bright_yellow }), -- Used for "Information" signs in sign column
        LspDiagnosticsSignHint({ fg = c.bright_blue }), -- Used for "Hint" signs in sign column
    }
end)

return theme

-- vi:nowrap
