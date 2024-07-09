local wezterm = require("wezterm")
local themes = require("themes")
local theme = themes.neofusion

local config = {
	-- fonts
	font = wezterm.font("Berkeley Mono Variable"),
	font_size = 14,
	line_height = 1.4,

	-- decorations
	window_decorations = "RESIZE",
    show_tabs_in_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,
	window_padding = {
		left = 110,
		right = 110,
	},

	colors = theme,

    -- uncomment for MacOS
    -- macos_window_background_blur = 80,
    -- window_background_opacity = 0.9,
}

return config
