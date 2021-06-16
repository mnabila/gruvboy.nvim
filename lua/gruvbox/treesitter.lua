local lush = require("lush")
local c = require("gruvbox.colors.dark")

local theme = lush(function()
    return {
        TSAnnotation({ fg = c.blue }),
        TSAttribute({ fg = c.aqua }),
        TSBoolean({ fg = c.purple }),
        TSCharacter({ fg = c.purple }),
        TSComment({ bg = c.bg0, fg = c.bg4, gui = "italic" }),
        TSConstructor({ fg = c.orange }),
        TSConditional({ fg = c.red }),
        TSConstant({ fg = c.purple }),
        TSConstBuiltin({ fg = c.purple }),
        TSConstMacro({ fg = c.aqua }),
        TSError({ fg = c.none }),
        TSException({ fg = c.red }),
        TSField({ fg = c.blue }),
        TSFloat({ fg = c.purple }),
        TSFunction({ fg = c.aqua }),
        TSFuncBuiltin({ fg = c.aqua }),
        TSFuncMacro({ fg = c.aqua }),
        TSInclude({ fg = c.aqua }),
        TSKeyword({ fg = c.red }),
        TSKeywordFunction({ fg = c.red }),
        TSLabel({ fg = c.red }),
        TSMethod({ fg = c.aqua }),
        TSNamespace({ fg = c.blue }),
        -- TSNone                { },    -- TODO: docs
        TSNumber({ fg = c.purple }),
        TSOperator({ fg = c.aqua }),
        TSParameter({ fg = c.blue }),
        TSParameterReference({ fg = c.blue }),
        TSProperty({ fg = c.blue }),
        TSPunctDelimiter({ fg = c.orange }),
        TSPunctBracket({ fg = c.orange }),
        -- TSPunctSpecial        { },    -- For special punctutation that does not fall in the catagories before.
        TSRepeat({ fg = c.red }),
        TSString({ fg = c.green }),
        TSStringRegex({ fg = c.green }),
        TSStringEscape({ fg = c.purple }),
        TSSymbol({ fg = c.blue }),
        TSType({ fg = c.yellow }),
        TSTypeBuiltin({ fg = c.yellow }),
        TSVariable({ fg = c.white }),
        TSVariableBuiltin({ fg = c.orange }),

        TSTag({ fg = c.red }),
        TSTagDelimiter({ fg = c.orange }),
        TSText({ fg = c.white }),
        TSEmphasis({ gui = "italic" }),
        TSUnderline({ gui = "underline" }),
        TSStrike({ gui = "strikethrough" }),
        TSTitle({ fg = c.blue, gui = "bold" }),
        TSLiteral({ fg = c.green }),
        TSURI({ gui = "underline" }),
    }
end)

return theme

-- vi:nowrap
