-- Import wezterm api
local wezterm = require("wezterm");

-- Create empty config 
local config = {}

-- Terminal Config
config.max_fps = 240
config.default_domain = "WSL:Arch"
config.color_scheme = "Catppuccin Mocha"
config.front_end = "OpenGL"
config.hide_tab_bar_if_only_one_tab = true

-- Font config
config.font = wezterm.font("IosevkaTerm NF")
config.font_size = 14.0

-- Window Config
config.window_padding = {
  top = 0,
  left = 0,
  right = 0,
  bottom = 0
}

config.window_background_opacity = 0.85
config.enable_scroll_bar = false

-- Retrun config
return config
