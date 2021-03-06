local colors = require("CHPastel.utils").colors
local Group = require("CHPastel.utils").Group

Group.new("NvimTreeFolderName", colors.blue, nil, nil)
Group.new("NvimTreeFolderIcon", colors.yellow, nil, nil)
Group.new("NvimTreeNormal", colors.white, nil, nil)
Group.new("NvimTreeOpenedFolderName", colors.purple, nil, nil)
Group.new("NvimTreeEmptyFolderName", colors.red, nil, nil)
Group.new("NvimTreeIndentMarker", colors.light_grey, nil, nil)
Group.new("NvimTreeVertSplit", colors.light_grey, nil, nil)
Group.new("NvimTreeRootFolder", colors.yellow, nil, nil)
Group.new("NvimTreeSymlink", colors.purple, nil, nil)
Group.new("NvimTreeStatuslineNc", colors.light_grey, nil, nil)
Group.new("NvimTreeGitDirty", colors.green, nil, nil)
Group.new("NvimTreeGitNew", colors.green, nil, nil)
Group.new("NvimTreeGitDeleted", colors.red, nil, nil)
Group.new("NvimTreeSpecialFile", colors.cyan, nil, nil)
Group.new("NvimTreeImageFile", colors.purple, nil, nil)
Group.new("NvimTreeOpenedFile", colors.yellow, nil, nil)
