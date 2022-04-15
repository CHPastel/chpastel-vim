local colors = require("CHPastel.utils").colors
local styles = require("CHPastel.utils").styles
local Group = require("CHPastel.utils").Group

-- syntax highlight
Group.new("Type", colors.yellow, nil, nil)
Group.new("StorageClass", colors.yellow, nil, nil)
Group.new("Structure", colors.dark_blue, nil, styles.italic)
Group.new("Comment", colors.dark_blue, nil, styles.italic)
Group.new("Conditional", colors.yellow, nil, nil)
Group.new("Constant", colors.light_green, nil, nil)
Group.new("Character", colors.purple, nil, nil)
Group.new("Number", colors.purple, nil, nil)
Group.new("Boolean", colors.purple, nil, styles.italic)
Group.new("Float", colors.purple, nil, nil)
Group.new("Function", colors.purple, nil, styles.italic)
Group.new("Identifier", colors.yellow, nil, nil)
Group.new("Statement", colors.yellow, nil, nil)
Group.new("Keyword", colors.light_blue, nil, styles.italic)
Group.new("Label", colors.yellow, nil, nil)
Group.new("Operator", colors.dark_blue, nil, styles.NONE)
Group.new("Exception", colors.purple, nil, styles.italic)
Group.new("PreProc", colors.yellow, nil, nil)
Group.new("Include", colors.yellow, nil, styles.italic)
Group.new("Define", colors.yellow, nil, styles.italic)
Group.new("Macro", colors.yellow, nil, nil)
Group.new("Typedef", colors.yellow, nil, nil)
Group.new("PreCondit", colors.yellow, nil, nil)
Group.new("Repeat", colors.purple, nil, nil)
Group.new("String", colors.light_green, nil, nil)
Group.new("Special", colors.light_green, nil, nil)
Group.new("SpecialChar", colors.purple, nil, nil)
Group.new("Tag", colors.light_blue, nil, nil)
Group.new("Delimiter", colors.dirty_blue, nil, nil)
Group.new("SpecialComment", colors.light_green, nil, styles.italic)
Group.new("Debug", colors.light_green, nil, styles.italic)
Group.new("Underlined", colors.light_green, nil, styles.underline)
Group.new("Ignore", colors.dark_grey, nil, styles.italic)
Group.new("Error", colors.red:light(), nil, styles.italic)
Group.new("Todo", colors.yellow, nil, styles.italic)
