local utils = require("gruvboy.utils")
local theme = {}

-- base hightlight group
theme = utils.merge(theme, require("gruvboy.base"))
-- lsp hightlight group
theme = utils.merge(theme, require("gruvboy.lsp"))
-- treesitter hightlight group
theme = utils.merge(theme, require("gruvboy.treesitter"))
--- plugins hightlight group
theme = utils.merge(theme, require("gruvboy.plugins"))
--- languages hightlight group
theme = utils.merge(theme, require("gruvboy.languages"))

utils.nvim_set_hl(theme)

return theme
