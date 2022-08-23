local utils = require("gruvboy.utils")
local theme = {}

-- css
theme = utils.merge(theme, require("gruvboy.languages.css"))
-- go
theme = utils.merge(theme, require("gruvboy.languages.go"))
-- html
theme = utils.merge(theme, require("gruvboy.languages.html"))
-- javascript
theme = utils.merge(theme, require("gruvboy.languages.javascript"))
-- markdown
theme = utils.merge(theme, require("gruvboy.languages.markdown"))
-- python
theme = utils.merge(theme, require("gruvboy.languages.python"))

return theme
