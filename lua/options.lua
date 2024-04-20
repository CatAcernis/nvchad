require "nvchad.options"

-- add yours here!

local o = vim.o
o.cursorlineopt ='both' -- to enable cursorline!

local opt = vim.opt
opt.number = true
opt.relativenumber = true

local g = vim.g

-- neovide configs
if g.neovide then
  g.neovide_transparency = 0.85
  g.neovide_refresh_rate = 144
  g.neovide_cursor_vfx_mode = 'ripple'
  g.neovide_cursor_animation_length = 0.03
  g.neovide_cursor_trail_size = 0.9
  g.neovide_remember_window_size = true
  g.neovide_input_macos_alt_is_meta = true
end
