local colors = require("CHPastel.utils").colors
local styles = require("CHPastel.utils").styles
local Group = require("CHPastel.utils").Group

Group.new("Normal", colors.white, colors.chpastel_bg, nil)
Group.new("NormalNC", colors.white, colors.chpastel_bg, nil)
Group.new("NormalFloat", colors.white, nil, nil)
Group.new("FloatBorder", colors.blue, nil, nil)
Group.new("ColorColumn", nil, colors.chpastel_bg, nil)
Group.new("Conceal", colors.dark_grey, nil, nil)
Group.new("Cursor", colors.yellow, colors.chpastel_bg, nil)
Group.new("CursorIM", colors.yellow, colors.chpastel_bg, nil)
Group.new("Directory", colors.blue, nil, nil)
Group.new("DiffAdd", colors.black, colors.green, nil)
Group.new("DiffDelete", colors.black, colors.red:dark():dark():dark(), nil)
Group.new("DiffChange", colors.black, colors.green, nil)
Group.new("DiffText", colors.white, colors.blue, nil)
Group.new("Folded", colors.light_grey, colors.cursor_line, styles.italic)
Group.new("FoldColumn", colors.dark_grey, colors.chpastel_bg, nil)
Group.new("IncSearch", colors.black, colors.yellow, styles.NONE)
Group.new("LineNr", colors.light_grey, colors.chpastel_bg, styles.NONE)
Group.new("CursorLineNr", colors.yellow, nil, styles.bold)
Group.new("MatchParen", colors.white, colors.purple, styles.bold)
Group.new("MatchWord", colors.white, colors.purple, styles.bold)
Group.new("ModeMsg", colors.white, nil, styles.bold)
Group.new("MoreMsg", colors.blue, nil, nil)
Group.new("NonText", colors.dark_grey, colors.chpastel_bg, nil)
Group.new("PMenu", colors.chpastel_bg, colors.chpastel_bg:light(), styles.bold)
Group.new("PMenuSel", colors.black, colors.yellow, styles.bold)
Group.new("PMenuSBar", nil, colors.chpastel_bg, nil)
Group.new("PMenuThumb", nil, colors.chpastel_bg, nil)
Group.new("Question", colors.green, nil, nil)
Group.new("QuickFixLine", colors.yellow, colors.cursor_hover, nil)
Group.new("qfLineNr", colors.light_grey, colors.chpastel_bg, nil)
Group.new("Search", colors.black, colors.magenta, styles.NONE)
Group.new("SignColumn", colors.chpastel_bg, nil, nil)
Group.new("StatusLine", colors.yellow, colors.cursor_line, nil)
Group.new("StatusLineNC", colors.white, colors.cursor_line, nil)
Group.new("TabLine", colors.black, colors.lighter_grey, styles.italic)
Group.new("TabLineFill", colors.light_grey, nil, nil)
Group.new("TabLineSel", colors.black, colors.yellow, styles.bold)
Group.new("ErrorMsg", nil, colors.red:light(), nil)
Group.new("SpecialKey", colors.darker_grey, colors.chpastel_bg, nil)
Group.new("Title", colors.green, nil, styles.bold)
Group.new("VertSplit", colors.grey, nil, nil)
Group.new("Visual", colors.chpastel_bg, colors.green, nil)
Group.new("SpellBad", colors.red, nil, styles.underline)
Group.new("SpellCap", nil, colors.blue, styles.underline)
Group.new("SpellRare", nil, colors.red, styles.underline)
Group.new("SpellLocal", nil, colors.green, styles.underline)
Group.new("VisualNOS", nil, colors.blue, nil)
Group.new("WarningMsg", colors.yellow, nil, nil)
Group.new("Whitespace", colors.dark_grey, nil, nil)
Group.new("WildMenu", colors.blue, colors.yellow, nil)
Group.new("CursorColumn", nil, colors.cursor_hover, nil)
Group.new("CursorLine", nil, colors.cursor_line, nil)
Group.new("NormalMode", colors.black, colors.yellow, nil)
Group.new("InsertMode", colors.black, colors.cyan, nil)
Group.new("ReplacelMode", colors.black, colors.purple, nil)
Group.new("VisualMode", colors.black, colors.purple, nil)
Group.new("CommandMode", colors.black, colors.blue, nil)
Group.new("Warnings", colors.yellow, nil, nil)
Group.new("healthError", colors.red:light(), nil, nil)
Group.new("healthSuccess", colors.green, nil, nil)
Group.new("healthWarning", colors.yellow, nil, nil)
