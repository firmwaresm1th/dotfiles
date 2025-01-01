-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.colors = {
  foreground = '#ffffff',
  background = '#263238',
  scrollbar_thumb = '#222222',
  -- The color of the split lines between panes
  split = '#ffffff',

  ansi = {
    '#000000',
    '#FF5370',
    '#C3E88D',
    '#FFCB6B',
    '#82AAFF',
    '#c397d8',
    '#82AAFF',
    'silver',
  },
  brights = {
    '#000000',
    '#FF5370',
    '#C3E88D',
    '#FFCB6B',
    '#82AAFF',
    '#c397d8',
    '#82AAFF',
    'white',
  },
}

config.window_close_confirmation = "NeverPrompt"

config.hide_tab_bar_if_only_one_tab = true

config.font = wezterm.font "Fira Code"
config.font_size = 11

config.window_padding = {
  left = 5,
  right = 5,
  top = 5,
  bottom = 0,
}

return config
