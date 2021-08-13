local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        pythonBuiltin({ fg = c.orange }),
        pythonBuiltinObj({ fg = c.orange }),
        pythonBuiltinFunc({ fg = c.orange }),
        pythonFunction({ fg = c.aqua }),
        pythonDecorator({ fg = c.red }),
        pythonInclude({ fg = c.blue }),
        pythonImport({ fg = c.blue }),
        pythonRun({ fg = c.blue }),
        pythonCoding({ fg = c.blue }),
        pythonOperator({ fg = c.red }),
        pythonException({ fg = c.red }),
        pythonExceptions({ fg = c.purple }),
        pythonBoolean({ fg = c.purple }),
        pythonDot({ fg = c.fg3 }),
        pythonConditional({ fg = c.red }),
        pythonRepeat({ fg = c.red }),
        pythonDottedName({ fg = c.green, gui = "bold" }),
    }
end)

return theme

-- vi:nowrap
