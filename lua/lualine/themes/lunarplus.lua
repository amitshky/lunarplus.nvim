local colors = {
	blue = "#458588",
	green = "#98971a",
	magenta = "#bb9af7",
	red = "#cc241d",
	yellow = "#d79921",
	fg = "#c0c0c0",
	bg = "#0a0a0a",
	gray = "#282828",
}
-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.bg, bg = colors.blue },
		b = { fg = colors.blue, bg = colors.gray },
		c = { fg = colors.fg, bg = colors.bg },
	},
	insert = { a = { fg = colors.bg, bg = colors.green }, b = { fg = colors.green, bg = colors.gray } },
	visual = { a = { fg = colors.bg, bg = colors.magenta }, b = { fg = colors.magenta, bg = colors.gray } },
	command = { a = { fg = colors.bg, bg = colors.yellow }, b = { fg = colors.yellow, bg = colors.gray } },
	replace = { a = { fg = colors.bg, bg = colors.red }, b = { fg = colors.red, bg = colors.gray } },

	inactive = {
		a = { bg = colors.bg, fg = colors.blue },
		b = { bg = colors.bg, fg = colors.gray, gui = "bold" },
		c = { bg = colors.bg, fg = colors.gray },
	},
}
