local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        htmlTag({ fg = c.aqua, gui = "bold" }),
        htmlEndTag({ fg = c.aqua, gui = "bold" }),
        htmlTagName({ fg = c.blue }),
        htmlArg({ fg = c.orange }),
        htmlScriptTag({ fg = c.purple }),
        htmlTagN({ fg = c.fg1 }),
        htmlSpecialTagName({ fg = c.blue }),
        htmlSpecialChar({ fg = c.red }),
        htmlLink({ fg = c.fg4, gui = "underline" }),
        htmlBold({ fg = c.fg1, gui = "bold" }),
        htmlBoldUnderline({ fg = c.fg1, gui = "bold,underline" }),
        htmlBoldItalic({ fg = c.fg1, gui = "bold" }),
        htmlBoldUnderlineItalic({ fg = c.fg1, gui = "bold" }),
        htmlItalic({ fg = c.fg1, gui = "italic" }),
    }
end)

return theme

-- vi:nowrap
