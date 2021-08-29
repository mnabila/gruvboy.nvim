local M = {}
local lush = require("lush")

M.compile_path = vim.fn.stdpath("config") .. "/colors/gruvboy_compiled.vim"

function M.compile()
    local buffer = io.open(M.compile_path, "w+")

    local lines = lush.compile(require("gruvboy"))
    table.insert(lines, 1, '"Theme built with Lush.nvim, exported at ' .. os.date())

    for _, value in ipairs(lines) do
        buffer:write(value .. "\n")
    end
    buffer:close()
    print("Success, compile gruvboy to vimscript at " .. os.date())
end

function M.compile_is_exist()
    return io.open(M.compile_path, "r") ~= nil
end

return M
