local wezterm = require("wezterm")
local config = {
	-- fonts
	font = wezterm.font("Berkeley Mono Variable"),
	font_size = 22,
	line_height = 1.4,

	-- decorations
	window_decorations = "RESIZE",
	hide_tab_bar_if_only_one_tab = true,
	macos_window_background_blur = 80,
	window_background_opacity = 0.9,
	window_padding = {
		left = 110,
		right = 110,
	},

	colors = {
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
	},
}

return config
