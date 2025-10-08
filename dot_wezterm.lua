local wezterm = require("wezterm")

local config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
	default_cursor_style = "BlinkingBar",
	color_scheme = "Nord (Goph)",
	font = wezterm.font("D2Coding"),
	font_size = 15.5,
	background = {
		{
			source = {
				File = "/Users/swoo/bg.png",
			},
			hsb = {
				hue = 1.0,
				saturation = 1.02,
				brightness = 0.35,
			},
			width = "100%",
			height = "100%",
		},
		{
			source = {
				Color = "#282c35",
			},
			width = "100%",
			height = "100%",
			opacity = 0.55,
		},
	},
	window_padding = {
		left = 14,
		right = 14,
		top = 14,
		bottom = 14,
	},
}

return config
