local M = {}

M.base_30 = {
  black = "#010206",-- theme bg
  darker_black = "#000000",
  black2 = "#504573", -- base02

  one_bg = "#1E1B30", -- base01
  one_bg2 = "#504573", -- base02
  one_bg3 = "#51545A", -- base03

  light_grey = "#BFBFC0", -- base05
  grey_fg = "#51545A", -- base04, used for comments
  grey = "#5078A4", -- accent
  grey_fg2 = "#0B5393", -- light accent, used for line numbers

  line = "#504573", -- base02

  baby_pink = "#F385A6", -- pink
  nord_blue = "#0B5393", -- accent
  orange = "#F4B766",

  statusline_bg = "#1E1B30", -- base01
  lightbg = "#504573", -- base02
  lightbg2 = "#504573", -- base02

  folder_bg = "#445F9B", -- ansi-blue
  pmenu_bg = "#445F9B", -- ansi-blue

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
  base01 = "#1E1B30",-- Lighter bg (status bar, line number, folding mks)
  base02 = "#504573",-- Selection bg,
  base03 = "#51545A",-- Comments, invisibles, line hl, ansi-bright-black
  base04 = "#808082",-- Dark fg (status bars), ansi-white
  base05 = "#BFBFC0",-- Default fg (caret, delimiters, Operators), ansi-bright-white
  base06 = "#EBF6FF",-- Light fg (not often used), fg
  base07 = "#F0F2FF",-- Light bg (not often used)
  base08 = "#F5A9B8",-- Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted, ansi-bright-red
  base09 = "#F4B766",-- Integers, Boolean, Constants, XML Attributes, Markup Link Url, orange
  base0A = "#E0CA00",-- Classes, Markup Bold, Search Text Background, ansi-yellow
  base0B = "#98DB95",-- Strings, Inherited Class, Markup Code, Diff Inserted, ansi-green
  base0C = "#2A97B1",-- Support, regex, escape chars, ansi-cyan
  base0D = "#5BCEFA",-- Function, methods, headings, ansi-bright-cyan
  base0E = "#EE5E95",-- Keywords, ansi-bright-magenta
  base0F = "#A34A78",-- Deprecated, open/close embedded tags, ansi-magenta
}
M.type = "dark"

return M
