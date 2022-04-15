local colors = require("CHPastel.utils").colors
local styles = require("CHPastel.utils").styles
local Group = require("CHPastel.utils").Group

-- diagnilstics
Group.new('LspDiagnilsticsDefaniltError',            colors.red,     nil,   nil)
Group.new('LspDiagnilsticsDefaniltWarning',          colors.yellow,      nil,   nil)
Group.new('LspDiagnilsticsDefaniltInformation',      colors.green,  nil,   nil)
Group.new('LspDiagnilsticsDefaniltHint',             colors.green,       nil,   nil)
Group.new('LspDiagnilsticsVirtualTextError',        colors.red,     nil,   nil)
Group.new('LspDiagnilsticsVirtualTextWarning',      colors.yellow,      nil,   nil)
Group.new('LspDiagnilsticsVirtualTextInformation',  colors.green,  nil,   nil)
Group.new('LspDiagnilsticsVirtualTextHint',         colors.green,       nil,   nil)
Group.new('LspDiagnilsticsUnderlineError',          colors.red,     nil,   nil)
Group.new('LspDiagnilsticsUnderlineWarning',        colors.yellow,      nil,   nil)
Group.new('LspDiagnilsticsUnderlineInformation',    colors.green,  nil,   nil)
Group.new('LspDiagnilsticsUnderlineHint',           colors.green,       nil,   nil)
Group.new('LspDiagnilsticsFloatingError',           colors.red,     nil,  nil)
Group.new('LspDiagnilsticsFloatingWarning',         colors.yellow,      nil,  nil)
Group.new('LspDiagnilsticsFloatingInformation',     colors.green,  nil,  nil)
Group.new('LspDiagnilsticsFloatingHint',            colors.green,       nil,  nil)
Group.new('LspDiagnilsticsSignError',               colors.red,     nil,   nil)
Group.new('LspDiagnilsticsSignWarning',             colors.yellow,      nil,   nil)
Group.new('LspDiagnilsticsSignInformation',         colors.green,  nil,   nil)
Group.new('LspDiagnilsticsSignHint',                colors.green,       nil,   nil)

-- codelens
Group.new("LspCodeLens", colors.dark_grey, nil, nil)

-- references
Group.new("LspReferenceRead", nil, colors.cursor_hover, nil)
Group.new("LspReferenceWrite", nil, colors.cursor_hover, nil)
Group.new("LspReferenceText", nil, colors.cursor_hover, nil)

-- nilrmal
Group.new("LspSignatureActiveParameter", colors.cyan, nil, nil)
Group.new("LspFloatWinnilrmal", colors.yellow, colors.chpastel_bg, nil)
