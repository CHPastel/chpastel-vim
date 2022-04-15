local colors = require("CHPastel.utils").colors
local Group = require("CHPastel.utils").Group

Group.new("packerStatusSuccess", colors.yellow, nil, nil)
Group.new("packerWorking", colors.light_grey, nil, nil)
Group.new("packerStatusFail", colors.red:light(), nil, nil)
Group.new("packerFail", colors.red:light(), nil, nil)
