local lush = require("lush")
local c = require("gruvboy.colors")

local theme = lush(function()
    return {
        cssBraces({ fg = c.blue }),
        cssFunctionName({ fg = c.yellow }),
        cssIdentifier({ fg = c.orange }),
        cssClassName({ fg = c.green }),
        cssColor({ fg = c.blue }),
        cssSelectorOp({ fg = c.blue }),
        cssSelectorOp2({ fg = c.blue }),
        cssImportant({ fg = c.green }),
        cssVendor({ fg = c.fg1 }),
        cssTextProp({ fg = c.aqua }),
        cssAnimationProp({ fg = c.aqua }),
        cssUIProp({ fg = c.yellow }),
        cssTransformProp({ fg = c.aqua }),
        cssTransitionProp({ fg = c.aqua }),
        cssPrintProp({ fg = c.aqua }),
        cssPositioningProp({ fg = c.yellow }),
        cssBoxProp({ fg = c.aqua }),
        cssFontDescriptorProp({ fg = c.aqua }),
        cssFlexibleBoxProp({ fg = c.aqua }),
        cssBorderOutlineProp({ fg = c.aqua }),
        cssBackgroundProp({ fg = c.aqua }),
        cssMarginProp({ fg = c.aqua }),
        cssListProp({ fg = c.aqua }),
        cssTableProp({ fg = c.aqua }),
        cssFontProp({ fg = c.aqua }),
        cssPaddingProp({ fg = c.aqua }),
        cssDimensionProp({ fg = c.aqua }),
        cssRenderProp({ fg = c.aqua }),
        cssColorProp({ fg = c.aqua }),
        cssGeneratedContentProp({ fg = c.aqua }),
    }
end)

return theme

-- vi:nowrap
