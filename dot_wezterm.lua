local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.max_fps = 240
config.animation_fps = 60

config.enable_tab_bar = false

return config
