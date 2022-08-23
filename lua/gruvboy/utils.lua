local M = {}

-- M.compile_path = vim.fn.stdpath("config") .. "/colors/gruvboy_compiled.vim"
--
-- -- check gruvboy is compiled ?
-- function M.compile_is_exist()
-- 	return io.open(M.compile_path, "r") ~= nil
-- end

-- merge theme
function M.merge(theme, parts)
	for k, v in pairs(parts) do
		theme[k] = v
	end
	return theme
end

-- set hightlight
function M.set_hl(theme)
	for k, v in pairs(theme) do
		vim.api.nvim_set_hl(0, k, v)
	end
end

-- compile luascript to vimscript
-- function M.compile(theme)
-- 	local buffer = io.open(M.compile_path, "w+")
--
-- 	-- for k, v in ipairs(theme) do
-- 	-- end
--
-- 	buffer:close()
-- 	print("Success, compile gruvboy to vimscript at " .. os.date())
-- end

return M
