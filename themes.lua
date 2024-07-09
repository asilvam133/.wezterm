local M = {}

M.decay_green = {
	indexed = { [16] = "#ecd3a0", [17] = "#cbced3" },

	scrollbar_thumb = "#1c1e27",
	split = "#151720",

	tab_bar = {
		background = "#151720",
		active_tab = {
			bg_color = "#86aaec",
			fg_color = "#d0d3d8",
		},
		inactive_tab = {
			bg_color = "#151720",
			fg_color = "#d0d3d8",
		},
		inactive_tab_hover = {
			bg_color = "#1c1e27",
			fg_color = "#d0d3d8",
		},
		new_tab = {
			bg_color = "#151720",
			fg_color = "#d0d3d8",
		},
		new_tab_hover = {
			bg_color = "#1c1e27",
			fg_color = "#d0d3d8",
			italic = true,
		},
	},

	visual_bell = "#1c1e27",

	-- nightbuild only
	compose_cursor = "#ecd3a0",

	-- Theme Colors (Decay)
	foreground = "#b6beca",
	background = "#0d0f18",
	cursor_bg = "#cbced3",
	cursor_border = "#d0d3d8",
	cursor_fg = "#151720",
	selection_bg = "#575268",
	selection_fg = "#D9E0EE",

	ansi = { "#1c252c", "#dd6777", "#90ceaa", "#ecd3a0", "#86aaec", "#c296eb", "#93cee9", "#cbced3" },
	brights = { "#1c1e27", "#e26c7c", "#95d3af", "#f1d8a5", "#8baff1", "#c79bf0", "#89d3ee", "#d0d3d8" },
}

M.neofusion = {
	foreground = "#e0d9c7",
	background = "#070f1c",
	cursor_bg = "#e0d9c7",
	cursor_border = "#e0d9c7",
	cursor_fg = "#070f1c",
	selection_bg = "#ea6847",
	selection_fg = "#e0d9c7",
	ansi = {
		"#070f1c", -- Black (Host)
		"#ea6847", -- Red (Syntax string)
		"#ea6847", -- Green (Command)
		"#5db2f8", -- Yellow (Command second)
		"#2f516c", -- Blue (Path)
		"#d943a8", -- Magenta (Syntax var)
		"#86dbf5", -- Cyan (Prompt)
		"#e0d9c7", -- White
	},
	brights = {
		"#2f516c", -- Bright Black
		"#d943a8", -- Bright Red (Command error)
		"#ea6847", -- Bright Green (Exec)
		"#86dbf5", -- Bright Yellow
		"#5db2f8", -- Bright Blue (Folder)
		"#d943a8", -- Bright Magenta
		"#ea6847", -- Bright Cyan
		"#e0d9c7", -- Bright White
	},
}

return M
