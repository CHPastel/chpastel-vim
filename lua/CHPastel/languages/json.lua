local colors = require("CHPastel.utils").colors
local styles = require("CHPastel.utils").styles
local Group = require("CHPastel.utils").Group

Group.new("jsonKeyword", colors.yellow, nil, nil)
Group.new("jsonEscape", colors.yellow, nil, nil)
Group.new("jsonNull", colors.purple, nil, styles.italic)
Group.new("jsonBoolean", colors.purple, nil, styles.italic)
