local M = {}
local lush = require("lush")

function M.compile(parsed_spec, filename)
    local output = vim.fn.stdpath("config") .. "/colors/" .. filename
    local buffer = io.open(output, "w+")

    local lines = lush.compile(parsed_spec)
    table.insert(lines, 1, '"Theme built with Lush.nvim, exported at ' .. os.date())

    for _, value in ipairs(lines) do
        buffer:write(value .. "\n")
    end
    buffer:close()
    print("Success, compile gruvboy to vimscript at " .. os.date())
end

return M
