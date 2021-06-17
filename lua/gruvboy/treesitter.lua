local lush = require("lush")
local c = require("gruvboy.colors")
local base = require("gruvboy.base")

local theme = lush(function()
    return {
        TSAnnotation({ fg = c.blue }),
        TSAttribute({ fg = c.aqua }),
        TSBoolean({ base.Boolean }),
        TSCharacter({ base.Character }),
        TSComment({ base.Comment }),
        TSConstructor({ fg = c.orange }),
        TSConditional({ base.Conditional }),
        TSConstant({ base.Constant }),
        TSConstBuiltin({ fg = c.purple }),
        TSConstMacro({ base.Macro }),
        TSError({}),
        TSException({ base.Exception }),
        TSField({ fg = c.blue }),
        TSFloat({ base.Float }),
        TSFunction({ base.Function }),
        TSFuncBuiltin({ fg = c.aqua }),
        TSFuncMacro({ base.Macro }),
        TSInclude({ base.Include }),
        TSKeyword({ base.Keyword }),
        TSKeywordFunction({ base.Keyword }),
        TSLabel({ base.Label }),
        TSMethod({ fg = c.aqua }),
        TSNamespace({ fg = c.blue }),
        TSNone({ fg = c.bg4 }),
        TSNumber({ base.Number }),
        TSOperator({ base.Operator }),
        TSParameter({ fg = c.blue }),
        TSParameterReference({ fg = c.blue }),
        TSProperty({ fg = c.blue }),
        TSPunctDelimiter({ base.Delimiter }),
        TSPunctBracket({ fg = c.orange }),
        TSPunctSpecial({ base.functions }),
        TSRepeat({ base.Repeat }),
        TSString({ base.String }),
        TSStringRegex({ fg = c.green }),
        TSStringEscape({ fg = c.purple }),
        TSSymbol({ fg = c.blue }),
        TSType({ base.Typedef }),
        TSTypeBuiltin({ fg = c.yellow }),
        TSVariable({ fg = c.fg1 }),
        TSVariableBuiltin({ fg = c.orange }),

        TSTag({ base.Tag }),
        TSTagDelimiter({ base.Delimiter }),
        TSText({ base.Normal }),
        TSEmphasis({ gui = "italic" }),
        TSUnderline({ gui = "underline" }),
        TSStrike({ gui = "strikethrough" }),
        TSTitle({ base.Title }),
        TSLiteral({ fg = c.green }),
        TSURI({ gui = "underline" }),
    }
end)

return theme

-- vi:nowrap
