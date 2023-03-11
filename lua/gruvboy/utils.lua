local M = {}

-- merge theme
function M.merge(theme, parts)
	for k, v in pairs(parts) do
		theme[k] = v
	end
	return theme
end

-- set hightlight
function M.nvim_set_hl(theme)
	for k, v in pairs(theme) do
		vim.api.nvim_set_hl(0, k, v)
	end
end

return M
