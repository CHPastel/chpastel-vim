local Color = require("CHPastel.utils").Color
local palette = require("CHPastel.palette")

-- colors
Color.new("black", palette.black)
Color.new("dark_grey", palette.dark_grey)
Color.new("grey", palette.grey)
Color.new("light_grey", palette.light_grey)
Color.new("lighter_grey", palette.lighter_grey)
Color.new("lightest_grey", palette.lightest_grey)
Color.new("white", palette.white)
Color.new("yellow", palette.yellow)
Color.new("green", palette.green)
Color.new("purple", palette.purple)
Color.new("chpastel_bg", palette.chpastel_bg)
Color.new("pmenu", palette.pmenu)
Color.new("blue", palette.blue)
Color.new("cyan", palette.cyan)
Color.new("red", palette.red)
Color.new("purple", palette.purple)
Color.new("cursor_line", palette.cursor_line)
Color.new("cursor_hover", palette.cursor_hover)

-- applying highlights
require("CHPastel.theme")
require("CHPastel.syntax")
require("CHPastel.plugins")
require("CHPastel.languages")
