local M = {}

M.base_30 = {
  white = "#FFFFFF",
  darker_black = "#000000",
  black = "#000000", --  nvim bg
  black2 = "#000000",
  one_bg = "#000000", -- real bg of onedark
  one_bg2 = "#000000",
  one_bg3 = "#000000",
  grey = "#2f2e3e",
  grey_fg = "#565c68",
  grey_fg2 = "#606672",
  light_grey = "#606672",
  red = "#f38ba8",
  baby_pink = "#ffa5c3",
  pink = "#F5C2E7",
  line = "#383747", -- for lines like vertsplit
  green = "#ABE9B3",
  vibrant_green = "#ABE9B3",
  nord_blue = "#8bc2f0",
  blue = "#89B4FA",
  yellow = "#ffdb58",
  sun = "#FFDB58",
  purple = "#d0a9e5",
  dark_purple = "#c7a0dc",
  teal = "#89B4FA",
  orange = "#FCA17D",
  cyan = "#89DCEB",
  statusline_bg = "#000000",
  lightbg = "#000000",
  pmenu_bg = "#FFFFFF",
  folder_bg = "#B1DDF1",
  lavender = "#c7d1ff",
}



M.base_16 = {
  base00 = "#000000",
  base01 = "#282737",
  base02 = "#2f2e3e",
  base03 = "#383747",
  base04 = "#414050",
  base05 = "#FFFFFF",
  base06 = "#ccd3e1",
  base07 = "#D9E0EE",
  base08 = "#f38ba8",
  base09 = "#FCA17D",
  base0A = "#F2A8FF",
  base0B = "#ABE9B3",
  base0C = "#89DCEB",
  base0D = "#89B4FA",
  base0E = "#CBA6F7",
  base0F = "#F38BA8",
}

M.polish_hl = {
  treesitter = {
    ["@variable"] = { fg = M.base_30.lavender },
    ["@property"] = { fg = M.base_30.teal },
    ["@variable.builtin"] = { fg = M.base_30.red },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "catppuccin")

return M
