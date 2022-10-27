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

function M.highlight_style(style, value)
	if style ~= "gui=NONE" then
		style = style .. "," .. value
	else
		style = "gui=" .. value
	end
	return style
end

-- ERROR(mnabila): error on gui='xxxxx', need help
function M.highlight(group, opt)
	local style = "gui=NONE"
	local fg = "guifg=NONE"
	local bg = "guibg=NONE"
	local sp = ""
	for k, v in pairs(opt) do
		if k == "fg" then
			fg = "guifg=" .. v
		elseif k == "bg" then
			bg = "guibg=" .. v
		elseif k == "sp" then
			sp = "sp=" .. v
		else
			style = M.highlight_style(style, k)
		end
	end

	local hl = ""
	if sp ~= "" then
		hl = "highlight " .. group .. " " .. fg .. " " .. bg .. " " .. sp .. " " .. style .. "\n"
	else
		hl = "highlight " .. group .. " " .. fg .. " " .. bg .. " " .. style .. "\n"
	end

	return hl
end

-- compile luascript to vimscript
function M.compile(theme)
	local compile_path = vim.fn.stdpath("config") .. "/colors/gruvboy_compiled.vim"
	local buffer = io.open(compile_path, "w+")

	for k, v in pairs(theme) do
		buffer:write(M.highlight(k, v))
	end
	buffer:close()
	print("Success, compile gruvboy to vimscript at " .. os.date())
end

return M
