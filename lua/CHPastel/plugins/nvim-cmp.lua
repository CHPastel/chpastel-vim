local colors = require("CHPastel.utils").colors
local styles = require("CHPastel.utils").styles
local Group = require("CHPastel.utils").Group

Group.new("CmpItemAbbrDeprecated", colors.red, nil, nil)
Group.new("CmpItemAbbrMatch", colors.yellow, nil, styles.bold)
Group.new("CmpItemKindClass", colors.yellow, nil, nil)
Group.new("CmpItemKindConstructor", colors.yellow, nil, nil)
Group.new("CmpItemKindField", colors.cyan, nil, nil)
Group.new("CmpItemKindFile", colors.light_grey, nil, nil)
Group.new("CmpItemKindFolder", colors.green:dark(), nil, nil)
Group.new("CmpItemKindFunction", colors.purple, nil, nil)
Group.new("CmpItemKindInterface", colors.purple, nil, nil)
Group.new("CmpItemKindKeyword", colors.yellow, nil, nil)
Group.new("CmpItemKindMethod", colors.yellow, nil, nil)
Group.new("CmpItemKindModule", colors.purple, nil, nil)
Group.new("CmpItemKindProperty", colors.cyan, nil, nil)
Group.new("CmpItemKindSnippet", colors.light_grey, nil, nil)
Group.new("CmpItemKindText", colors.light_green, nil, nil)
Group.new("CmpItemKindUnit", colors.green, nil, nil)
Group.new("CmpItemKindVariable", colors.white, nil, nil)
Group.new("CmpItemKind", colors.purple, nil, nil)
Group.new("CmpItemAbbr", colors.blue, nil, nil)

vim.cmd("highlight link CmpItemKindOperator TSOperator")
vim.cmd("highlight link CmpItemKindReference TSParameterReference")
vim.cmd("highlight link CmpItemKindValue TSField")
vim.cmd("highlight link CmpItemKindEnum TSField")
vim.cmd("highlight link CmpItemKindColor cssColor")
vim.cmd("highlight link CmpItemKindEvent TSConstant")
vim.cmd("highlight link CmpItemKindEnumMember TSField")
vim.cmd("highlight link CmpItemKindConstant TSConstant")
vim.cmd("highlight link CmpItemKindStruct TSStructure")
vim.cmd("highlight link CmpItemKindTypeParameter TSParameter")
