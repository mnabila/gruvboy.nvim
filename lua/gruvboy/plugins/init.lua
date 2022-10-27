local utils = require("gruvboy.utils")
local theme = {}

-- gitsigns.nvim hightlight group
theme = utils.merge(theme, require("gruvboy.plugins.gitsigns"))
-- telescope hightlight group
theme = utils.merge(theme, require("gruvboy.plugins.telescope"))
-- translator.nvim hightlight group
theme = utils.merge(theme, require("gruvboy.plugins.translator"))
-- simrat39/symbols-outline.nvim highlight group
theme = utils.merge(theme, require("gruvboy.plugins.symbols"))

return theme
