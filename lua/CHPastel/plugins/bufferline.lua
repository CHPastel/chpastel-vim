local colors = require("CHPastel.utils").colors
local styles = require("CHPastel.utils").styles
local Group = require("CHPastel.utils").Group

Group.new("BufferLineFill", colors.light_grey, colors.cursor_line, nil)
Group.new("BufferLineBackground", colors.blue, nil, styles.italic)
Group.new("BufferLineBufferVisible", colors.blue, nil, nil)
Group.new("BufferLineBufferSelected", colors.yellow, nil, nil)
Group.new("BufferLineTab", colors.white, nil, nil)
Group.new("BufferLineTabSelected", colors.yellow, colors.cursor_hover, styles.bold)
Group.new("BufferLineTabClose", colors.red, nil, nil)
Group.new("BufferLineIndicatorSelected", colors.purple, nil, nil)
-- separator
Group.new("BufferLineSeparator", colors.grey, nil, nil)
Group.new("BufferLineSeparatorVisible", colors.grey, nil, nil)
Group.new("BufferLineSeparatorSelected", colors.purple, nil, nil)
-- close buttons
Group.new("BufferLineCloseButton", colors.purple, nil, styles.bold)
Group.new("BufferLineCloseButtonVisible", colors.red, nil, styles.bold)
Group.new("BufferLineCloseButtonSelected", colors.red, nil, styles.bold)
