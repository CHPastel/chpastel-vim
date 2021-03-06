local colors = require("CHPastel.utils").colors
local Group = require("CHPastel.utils").Group
local styles = require("CHPastel.utils").styles

Group.new("TelescopeBorder", colors.yellow, nil, nil)
Group.new("TelescopeMatching", colors.yellow, nil, nil)
Group.new("TelescopeMultiSelection", colors.purple, nil, nil)
Group.new("TelescopeNormal", colors.white, nil, nil)
Group.new("TelescopePreviewBorder", colors.blue, nil, nil)
Group.new("TelescopePrompt", colors.yellow, nil, nil)
Group.new("TelescopePromptBorder", colors.blue, nil, nil)
Group.new("TelescopePromptPrefix", colors.yellow, nil, nil)
Group.new("TelescopeResultsBorder", colors.blue, nil, nil)
Group.new("TelescopeResultsNumber", colors.purple, nil, nil)
Group.new("TelescopePromptCounter", colors.light_grey, nil, nil)
Group.new("TelescopeSelection", colors.blue, colors.cursor_hover, nil)
Group.new("TelescopeSelectionCaret", colors.yellow, colors.cursor_hover, nil)
Group.new("TelescopeResultsNormal", colors.white, nil, nil)
Group.new("TelescopeResultsTitle", colors.yellow, nil, nil)

-- telescope results
Group.new("TelescopeResultsVariable", colors.green, nil, styles.italic)
Group.new("TelescopeResultsMethod", colors.yellow, nil, styles.italic)
Group.new("TelescopeResultsConstant", colors.light_grey, nil, styles.italic)
Group.new("TelescopeResultsFunction", colors.purple, nil, styles.italic)
Group.new("TelescopeResultsOperator", colors.cyan, nil, styles.italic)
Group.new("TelescopeResultsField", colors.cyan, nil, styles.italic)
Group.new("TelescopeResultsIdentifier", colors.yellow, nil, styles.italic)
Group.new("TelescopeResultsClass", colors.purple, nil, styles.italic)
Group.new("TelescopeResultsStruct", colors.yellow, nil, styles.italic)
Group.new("TelescopeResultsSpecialComment", colors.blue, nil, styles.italic)

-- telescope results diff
Group.new("TelescopeResultsDiffAdd", colors.black, colors.green, nil)
Group.new("TelescopeResultsDiffChange", colors.black, colors.green, nil)
Group.new("TelescopeResultsDiffDelete", colors.white, colors.red, nil)
Group.new("TelescopeResultsDiffUntracked", colors.black, colors.cyan, nil)
