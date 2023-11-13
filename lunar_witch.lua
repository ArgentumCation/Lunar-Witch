local M = {}

M.base_30 = {
  black = "#010206",-- theme bg
  darker_black = "#000000",
  black2 = "#2a2644", -- base02

  one_bg = "#1e1b30", -- base01
  one_bg2 = "#2a2644", -- base02
  one_bg3 = "#342f5e", -- base03

  light_grey = "#342F53", -- ansi bright-black
  grey_fg = "#2f3b68", -- lighter accent, used for comments
  grey_fg2 = "#24477d", -- light accent
  grey = "#0b5393", -- accent, used for line numbers

  line = "#342F53", -- ansi-bright-black

  baby_pink = "#CF8796", -- pink
  nord_blue = "#0b5393", -- accent
  orange = "#F4B766",

  statusline_bg = "#050a1f", -- light-bg
  lightbg = "#0a1540", -- lighter bg
  lightbg2 = "#0a1540", -- lighter bg

  folder_bg = "#445F9B", -- same as blue
  pmenu_bg = "#445F9B", -- same as blue

  red = "#A04558",
  green = "#6FA47E",
  yellow = "#E0CA00",
  dark_purple = "#9B4271", --ansi-magenta
  teal = "#2A97B1", -- ansi-cyan

  pink = "#F5A9B8", --ansi-bright-red
  vibrant_green = "#98DB95", --ansi-bright-green
  sun = "#ffe70a", -- ansi-bright-yellow
  blue = "#445F9B", --ansi-bright-blue
  purple = "#ee5e95", --ansi-bright-magenta
  cyan = "#5BCEFA", --ansi-bright-cyan

  white = "#ebf6ff", -- actually fg

}

M.base_16 = {
  base00 = "#010206",-- Default bg
  base01 = "#1e1b30",-- Lighter bg (status bar, line number, folding mks)
  base02 = "#2a2644",-- Selection bg,
  base03 = "#342f53",-- Comments, invisibles, line hl, ansi-bright-black
  base04 = "#808082",-- Dark fg (status bars), ansi-white
  base05 = "#BFBFC0",-- Default fg (caret, delimiters, Operators), ansi-bright-white
  base06 = "#ebf6ff",-- Light fg (not often used), fg
  base07 = "#f0f2ff",-- Light bg (not often used)
  base08 = "#F5A9B8",-- Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted, ansi-bright-red
  base09 = "#f4b766",-- Integers, Boolean, Constants, XML Attributes, Markup Link Url, orange
  base0A = "#e0ca00",-- Classes, Markup Bold, Search Text Background, ansi-yellow
  base0B = "#98DB95",-- Strings, Inherited Class, Markup Code, Diff Inserted, ansi-green
  base0C = "#2A97B1",-- Support, regex, escape chars, ansi-cyan
  base0D = "#5BCEFA",-- Function, methods, headings, ansi-bright-cyan
  base0E = "#ee5e95",-- Keywords, ansi-bright-magenta
  base0F = "#a34a78",-- Deprecated, open/close embedded tags, ansi-magenta
}
M.type = "dark"

return M
