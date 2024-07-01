local wezterm = require("wezterm")
local config = {
	font_size = 18,
	font = wezterm.font("JetBrainsMono Nerd Font", { weight = "Regular" }),

	-- font = wezterm.font_with_fallback({
	-- 	"Hack Nerd Font",
	-- 	-- This font has a broader selection of Chinese glyphs than my preferred font
	-- 	"Consolas",
	-- }),

	enable_kitty_keyboard = true,

	-- enable_csi_u_key_encoding = true,

	color_scheme = "Catppuccin Mocha",
	adjust_window_size_when_changing_font_size = false, -- 改变字体大小时修改窗口大小
	use_fancy_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,
	window_decorations = "RESIZE",
	show_new_tab_button_in_tab_bar = false,
	window_background_opacity = 0.9,
	macos_window_background_blur = 70,
	initial_cols = 130, -- 初始列数
	initial_rows = 35, -- 初始行数
	window_padding = {
		left = 20,
		right = 20,
		top = 20,
		bottom = 5,
	},

	keys = {
		{
			key = "`",
			mods = "CTRL",
			action = wezterm.action.SendKey({ key = "_", mods = "CTRL" }),
		},
		{
			key = "1",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = "a" }),
				wezterm.action.SendKey({ key = "1" }),
			}),
		},
		{
			key = "2",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = "a" }),
				wezterm.action.SendKey({ key = "2" }),
			}),
		},
		{
			key = "3",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = "a" }),
				wezterm.action.SendKey({ key = "3" }),
			}),
		},
		{
			key = "4",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = "a" }),
				wezterm.action.SendKey({ key = "4" }),
			}),
		},
		{
			key = "5",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = "a" }),
				wezterm.action.SendKey({ key = "5" }),
			}),
		},
		{
			key = "6",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = "a" }),
				wezterm.action.SendKey({ key = "6" }),
			}),
		},
		{
			key = "7",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = "a" }),
				wezterm.action.SendKey({ key = "7" }),
			}),
		},
		{
			key = "8",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = "a" }),
				wezterm.action.SendKey({ key = "8" }),
			}),
		},
		{
			key = "9",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = "a" }),
				wezterm.action.SendKey({ key = "9" }),
			}),
		},
	},
}

return config
