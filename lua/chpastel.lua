-- Name:         chpastel
-- Description:  Light and dark CHPastel theme
-- Author:       Jakub Gawlik - caasi.dev <info@caasi.dev>
-- Website:      https://github.com/caasi-dev/vim-chpastel
-- License:      MIT
local Color, c, Group, g, s = require("colorbuddy").setup()

local b = s.bold
local i = s.italic
local n = s.inverse
local uc = s.undercurl
local ul = s.underline
local r = s.reverse
local sto = s.standout
local no = s.NONE
local v = vim

v.g.colors_name = 'chpastel'

Color.new('main_font', "#7D7D78")
Color.new('green_fill', "#496557")
Color.new('syntax_bg', "#132225")
Color.new('syntax_gutter', "#636d83")
Color.new('syntax_cursor', "#0f1c1f")
Color.new('vertsplit', "#181a1f")
Color.new('pmenu', "#181a1f")

-- Vim Primary Colors --
Color.new('Red', "#9c666b")
Color.new('DarkRed', "#bd7b81")
Color.new('Blue', "#57678a")
Color.new('DarkBlue', "#6679a2")
Color.new('Green', "#597b6a")
Color.new('DarkGreen', "#496557")
Color.new('Yellow', "#a78b54")
Color.new('DarkYellow', "#957c4b")
Color.new('Purple', "#8e6b7d")
Color.new('Magenta', '#a47b90')
Color.new('DarkMagenta', '#8e6b7d')
Color.new('Black', "#0f1c1f")
Color.new('Grey', "#132225")
Color.new('White',  '#bbc5ce')
Color.new('Cyan', '#76a7d8')
Color.new('DarkCyan', '#6792bd')

-- Vim Terminal Colors --
v.g.terminal_color_0  = "#0f1c1f"
v.g.terminal_color_8  = "#132225"
v.g.terminal_color_1  = "#9c666b"
v.g.terminal_color_9  = "#bd7b81"
v.g.terminal_color_2  = "#496557"
v.g.terminal_color_10 = "#597b6a"
v.g.terminal_color_3  = "#957c4b"
v.g.terminal_color_11 = "#a78b54"
v.g.terminal_color_4  = "#57678a"
v.g.terminal_color_12 = "#6679a2"
v.g.terminal_color_5  = "#8e6b7d"
v.g.terminal_color_13 = "#a47b90"
v.g.terminal_color_6  = "#6792bd"
v.g.terminal_color_14 = "#76a7d8"
v.g.terminal_color_7  = "#bbc5ce"
v.g.terminal_color_15 = "#adb6be"

-- Vim Editor Color --
Group.new('Normal',       c.main_font,       c.syntax_bg,      no)
Group.new('bold',         c.none,         c.none,      b)
Group.new('ColorColumn',  c.none,         c.syntax_cursor,  no)
Group.new('Conceal',      c.green_fill,       c.syntax_bg,      no)
Group.new('Cursor',       c.none,         c.Cyan,  no)
Group.new('CursorIM',     c.none,         c.none,      no)
Group.new('CursorColumn', c.none,         c.syntax_cursor,  no)
Group.new('CursorLine',   c.none,         c.syntax_cursor,  no)
Group.new('Directory',    c.Cyan,        c.none,      no)
Group.new('ErrorMsg',     c.DarkRed,        c.none,         no)
Group.new('VertSplit',    c.green_fill,       c.none,      no)
Group.new('Folded',       c.green_fill,       c.none,         no)
Group.new('FoldColumn',   c.green_fill,       c.syntax_cursor,  no)
Group.new('IncSearch',    c.syntax_bg,        c.Cyan,      no)
Group.new('LineNr',       c.green_fill,       c.none,      no)
Group.new('CursorLineNr', c.main_font,       c.syntax_cursor,  no)
Group.new('MatchParen',   c.DarkRed,        c.syntax_cursor,  ul + b)
Group.new('Italic',       c.none,         c.none,      i)
Group.new('ModeMsg',      c.main_font,       c.none,      no)
Group.new('MoreMsg',      c.main_font,       c.none,      no)
Group.new('NonText',      c.green_fill,       c.none,      no)
Group.new('PMenu',        c.none,         c.pmenu,          no)
Group.new('PMenuSel',     c.Grey,         c.green_fill,         no)
Group.new('PMenuSbar',    c.Grey,         c.green_fill,         no)
Group.new('PMenuThumb',   c.none,         c.main_font,         no)
Group.new('Question',     c.Cyan,        c.none,      no)
Group.new('Search',       c.green_fill,       c.Yellow,        no)
Group.new('SpecialKey',   c.Blue, c.none,      no)
Group.new('Whitespace',   c.Blue, c.none,      no)
Group.new('StatusLine',   c.main_font,       c.green_fill,  no)
Group.new('StatusLineNC', c.green_fill,       c.none,      no)
Group.new('TabLine',      c.main_font,       c.DarkGreen,    no)
Group.new('TabLineFill',  c.green_fill,       c.DarkBlue,    no)
Group.new('TabLineSel',   c.green_fill,       c.Cyan,          no)
Group.new('Title',        c.main_font,       c.none,      b)
Group.new('Visual',       c.Grey,         c.DarkGreen,    no)
Group.new('VisualNOS',    c.Grey,         c.DarkGreen,    no)
Group.new('WarningMsg',   c.DarkRed,        c.none,      no)
Group.new('TooLong',      c.DarkRed,        c.none,      no)
Group.new('WildMenu',     c.main_font,       c.green_fill,         no)
Group.new('SignColumn',   c.none,         c.none,         no)
Group.new('Special',      c.Cyan,        c.none,      no)

-- Vim Help Highlighting --
Group.new('helpCommand',      c.Yellow,  c.none,  no)
Group.new('helpExample',      c.Yellow,  c.none,  no)
Group.new('helpHeader',       c.main_font,   c.none,  b)
Group.new('helpSectionDelim', c.green_fill,   c.none,  no)

-- Standard Syntax Highlighting --
Group.new('Comment',        c.green_fill,        c.none, i)
Group.new('Constant',       c.Green,         c.none, no)
Group.new('String',         c.Green,         c.none, no)
Group.new('Character',      c.Green,         c.none, no)
Group.new('Number',         c.DarkYellow,         c.none, no)
Group.new('Boolean',        c.DarkYellow,         c.none, no)
Group.new('Float',          c.DarkYellow,         c.none, no)
Group.new('Identifier',     c.DarkRed,         c.none, no)
Group.new('Function',       c.Cyan,         c.none, no)
Group.new('Statement',      c.Magenta,         c.none, no)
Group.new('Conditional',    c.Magenta,         c.none, no)
Group.new('Repeat',         c.Magenta,         c.none, no)
Group.new('Label',          c.Magenta,         c.none, no)
Group.new('Operator',       c.Cyan, c.none, no)
Group.new('Keyword',        c.DarkRed,         c.none, no)
Group.new('Exception',      c.Magenta,         c.none, no)
Group.new('PreProc',        c.Yellow,       c.none, no)
Group.new('Include',        c.Cyan,         c.none, no)
Group.new('Define',         c.Magenta,         c.none, no)
Group.new('Macro',          c.Magenta,         c.none, no)
Group.new('PreCondit',      c.Yellow,       c.none, no)
Group.new('Type',           c.Yellow,       c.none, no)
Group.new('StorageClass',   c.Yellow,       c.none, no)
Group.new('Structure',      c.Yellow,       c.none, no)
Group.new('Typedef',        c.Yellow,       c.none, no)
Group.new('Special',        c.Cyan,         c.none, no)
Group.new('SpecialChar',    c.none,          c.none, no)
Group.new('Tag',            c.none,          c.none, no)
Group.new('Delimiter',      c.none,          c.none, no)
Group.new('SpecialComment', c.none,          c.none, no)
Group.new('Debug',          c.none,          c.none, no)
Group.new('Underlined',     c.none,          c.none, ul)
Group.new('Ignore',         c.none,          c.none, no)
Group.new('Error',          c.DarkRed,         c.green_fill,    b)
Group.new('Todo',           c.Magenta,         c.green_fill,    no)

-- Diff Highlighting --
Group.new('DiffAdd',     c.Green, c.DarkBlue, no)
Group.new('DiffChange',  c.DarkYellow, c.DarkBlue, no)
Group.new('DiffDelete',  c.DarkRed, c.DarkBlue, no)
Group.new('DiffText',    c.Cyan, c.DarkBlue, no)
Group.new('DiffAdded',   c.Green, c.DarkBlue, no)
Group.new('DiffFile',    c.DarkRed, c.DarkBlue, no)
Group.new('DiffNewFile', c.Green, c.DarkBlue, no)
Group.new('DiffLine',    c.Cyan, c.DarkBlue, no)
Group.new('DiffRemoved', c.DarkRed, c.DarkBlue, no)

-- CSS/Sass
Group.new('cssAttrComma',         c.Magenta,  c.none,  no)
Group.new('cssAttributeSelector', c.Green,  c.none,  no)
Group.new('cssBraces',            c.main_font, c.none,  no)
Group.new('cssClassName',         c.DarkYellow,  c.none,  no)
Group.new('cssClassNameDot',      c.DarkYellow,  c.none,  no)
Group.new('cssDefinition',        c.Magenta,  c.none,  no)
Group.new('cssFontAttr',          c.DarkYellow,  c.none,  no)
Group.new('cssFontDescriptor',    c.Magenta,  c.none,  no)
Group.new('cssFunctionName',      c.Cyan,  c.none,  no)
Group.new('cssIdentifier',        c.Cyan,  c.none,  no)
Group.new('cssImportant',         c.Magenta,  c.none,  no)
Group.new('cssInclude',           c.main_font, c.none,  no)
Group.new('cssIncludeKeyword',    c.Magenta,  c.none,  no)
Group.new('cssMediaType',         c.DarkYellow,  c.none,  no)
Group.new('cssProp',              c.green_fill,  c.none,  no)
Group.new('cssPseudoClassId',     c.DarkYellow,  c.none,  no)
Group.new('cssSelectorOp',        c.Magenta,  c.none,  no)
Group.new('cssSelectorOp2',       c.Magenta,  c.none,  no)
Group.new('cssStringQ',           c.Green,  c.none,  no)
Group.new('cssStringQQ',          c.Green,  c.none,  no)
Group.new('cssTagName',           c.DarkRed,  c.none,  no)
Group.new('cssAttr',              c.DarkYellow,  c.none,  no)
Group.new('sassAmpersand',      c.DarkRed,    c.none,  no)
Group.new('sassClass',          c.Yellow,  c.none,  no)
Group.new('sassControl',        c.Magenta,    c.none,  no)
Group.new('sassExtend',         c.Magenta,    c.none,  no)
Group.new('sassFor',            c.main_font,   c.none,  no)
Group.new('sassProperty',       c.green_fill,    c.none,  no)
Group.new('sassFunction',       c.green_fill,    c.none,  no)
Group.new('sassId',             c.Cyan,    c.none,  no)
Group.new('sassInclude',        c.Magenta,    c.none,  no)
Group.new('sassMedia',          c.Magenta,    c.none,  no)
Group.new('sassMediaOperators', c.main_font,   c.none,  no)
Group.new('sassMixin',          c.Magenta,    c.none,  no)
Group.new('sassMixinName',      c.Cyan,    c.none,  no)
Group.new('sassMixing',         c.Magenta,    c.none,  no)
Group.new('scssSelectorName',   c.Yellow,  c.none,  no)

-- Git and git related plugins
Group.new('gitcommitComment',        c.green_fill,                 c.none,              no)
Group.new('gitcommitUnmerged',       c.Green,                  c.none,              no)
Group.new('gitcommitOnBranch',       c.none,                   c.none,              no)
Group.new('gitcommitBranch',         c.Magenta,                  c.none,              no)
Group.new('gitcommitDiscardedType',  c.DarkRed,                  c.none,              no)
Group.new('gitcommitSelectedType',   c.Green,                  c.none,              no)
Group.new('gitcommitHeader',         c.none,                   c.none,              no)
Group.new('gitcommitUntrackedFile',  c.green_fill,                  c.none,              no)
Group.new('gitcommitDiscardedFile',  c.DarkRed,                  c.none,              no)
Group.new('gitcommitSelectedFile',   c.Green,                  c.none,              no)
Group.new('gitcommitUnmergedFile',   c.Yellow,                c.none,              no)
Group.new('gitcommitFile',           c.none,                   c.none,              no)
Group.new('gitcommitNoBranch',       g.gitcommitBranch,        g.gitcommitBranch,        g.gitcommitBranch)
Group.new('gitcommitUntracked',      g.gitcommitComment,       g.gitcommitComment,       g.gitcommitComment)
Group.new('gitcommitDiscarded',      g.gitcommitComment,       g.gitcommitComment,       g.gitcommitComment)
Group.new('gitcommitDiscardedArrow', g.gitcommitDiscardedFile, g.gitcommitDiscardedFile, g.gitcommitDiscardedFile)
Group.new('gitcommitSelectedArrow',  g.gitcommitSelectedFile,  g.gitcommitSelectedFile,  g.gitcommitSelectedFile)
Group.new('gitcommitUnmergedArrow',  g.gitcommitUnmergedFile,  g.gitcommitUnmergedFile,  g.gitcommitUnmergedFile)
Group.new('SignifySignAdd',          c.Green,                  c.none,              no)
Group.new('SignifySignChange',       c.Yellow,                c.none,              no)
Group.new('SignifySignDelete',       c.DarkRed,                  c.none,              no)
Group.new('GitGutterAdd',            g.SignifySignAdd,         g.SignifySignAdd,         g.SignifySignAdd)
Group.new('GitGutterChange',         g.SignifySignChange,      g.SignifySignChange,      g.SignifySignChange)
Group.new('GitGutterDelete',         g.SignifySignDelete,      g.SignifySignDelete,      g.SignifySignDelete)
Group.new('diffAdded',               c.Green,                  c.none,              no)
Group.new('diffRemoved',             c.DarkRed,                  c.none,              no)

-- Go
Group.new('goDeclaration',  c.Magenta, c.none, no)
Group.new('goField',        c.DarkRed, c.none, no)
Group.new('goMethod',       c.green_fill, c.none, no)
Group.new('goType',         c.Magenta, c.none, no)
Group.new('goUnsignedInts', c.green_fill, c.none, no)

-- HTML
Group.new('htmlArg',            c.DarkYellow,  c.none,     no)
Group.new('htmlTagName',        c.DarkRed,  c.none,     no)
Group.new('htmlTagN',           c.DarkRed,  c.none,     no)
Group.new('htmlSpecialTagName', c.DarkRed,  c.none,     no)
Group.new('htmlTag',            c.main_font, c.none,     no)
Group.new('htmlEndTag',         c.main_font, c.none,     no)
Group.new('MatchTag',           c.DarkRed,  c.syntax_cursor, ul + b)

-- JavaScript
Group.new('coffeeString',           c.Green,  c.none,   no)
Group.new('javaScriptBraces',       c.main_font, c.none,  no)
Group.new('javaScriptFunction',     c.Magenta,  c.none,   no)
Group.new('javaScriptIdentifier',   c.Magenta,  c.none,   no)
Group.new('javaScriptNull',         c.DarkYellow, c.none,    no)
Group.new('javaScriptNumber',       c.DarkYellow, c.none,    no)
Group.new('javaScriptRequire',      c.green_fill, c.none,    no)
Group.new('javaScriptReserved',     c.Magenta, c.none,    no)
-- httpc.//github.com/pangloss/vim-javascript
Group.new('jsArrowFunction',        c.Magenta,   c.none, no)
Group.new('jsBraces',               c.main_font,  c.none, no)
Group.new('jsClassBraces',          c.main_font,  c.none, no)
Group.new('jsClassKeywords',        c.Magenta,   c.none, no)
Group.new('jsDocParam',             c.Cyan,   c.none, no)
Group.new('jsDocTags',              c.Magenta,   c.none, no)
Group.new('jsFuncBraces',           c.main_font,  c.none, no)
Group.new('jsFuncCall',             c.Cyan,   c.none, no)
Group.new('jsFuncParens',           c.main_font,  c.none, no)
Group.new('jsFunction',             c.Magenta,   c.none, no)
Group.new('jsGlobalObjects',        c.Yellow, c.none, no)
Group.new('jsModuleWords',          c.Magenta,   c.none, no)
Group.new('jsModules',              c.Magenta,   c.none, no)
Group.new('jsNoise',                c.main_font,  c.none, no)
Group.new('jsNull',                 c.DarkYellow,   c.none, no)
Group.new('jsOperator',             c.Magenta,   c.none, no)
Group.new('jsParens',               c.main_font,  c.none, no)
Group.new('jsStorageClass',         c.Magenta,   c.none, no)
Group.new('jsTemplateBraces',       c.Red, c.none, no)
Group.new('jsTemplateVar',          c.Green,   c.none, no)
Group.new('jsThis',                 c.DarkRed,   c.none, no)
Group.new('jsUndefined',            c.DarkYellow,   c.none, no)
Group.new('jsObjectValue',          c.Cyan,   c.none, no)
Group.new('jsObjectKey',            c.green_fill,   c.none, no)
Group.new('jsReturn',               c.Magenta,   c.none, no)
-- httpc.//github.com/othree/yajs.vim
Group.new('javascriptArrowFunc',    c.Magenta,   c.none, no)
Group.new('javascriptClassExtends', c.Magenta,   c.none, no)
Group.new('javascriptClassKeyword', c.Magenta,   c.none, no)
Group.new('javascriptDocNotation',  c.Magenta,   c.none, no)
Group.new('javascriptDocParamName', c.Cyan,   c.none, no)
Group.new('javascriptDocTags',      c.Magenta,   c.none, no)
Group.new('javascriptEndColons',    c.green_fill,  c.none, no)
Group.new('javascriptExport',       c.Magenta,   c.none, no)
Group.new('javascriptFuncArg',      c.main_font,  c.none, no)
Group.new('javascriptFuncKeyword',  c.Magenta,   c.none, no)
Group.new('javascriptIdentifier',   c.DarkRed,   c.none, no)
Group.new('javascriptImport',       c.Magenta,   c.none, no)
Group.new('javascriptObjectLabel',  c.main_font,  c.none, no)
Group.new('javascriptOpSymbol',     c.green_fill,   c.none, no)
Group.new('javascriptOpSymbols',    c.green_fill,   c.none, no)
Group.new('javascriptPropertyName', c.Green,   c.none, no)
Group.new('javascriptTemplateSB',   c.Red, c.none, no)
Group.new('javascriptVariable',     c.Magenta,   c.none, no)

-- JSON
Group.new('jsonCommentError',       c.main_font, c.none, no)
Group.new('jsonKeyword',            c.DarkRed,  c.none, no)
Group.new('jsonQuote',              c.green_fill, c.none, no)
Group.new('jsonTrailingCommaError', c.DarkRed,  c.none, r)
Group.new('jsonMissingCommaError',  c.DarkRed,  c.none, r)
Group.new('jsonNoQuotesError',      c.DarkRed,  c.none, r)
Group.new('jsonNumError',           c.DarkRed,  c.none, r)
Group.new('jsonString',             c.Green,  c.none, no)
Group.new('jsonBoolean',            c.Magenta,  c.none, no)
Group.new('jsonNumber',             c.DarkYellow,  c.none, no)
Group.new('jsonStringSQError',      c.DarkRed,  c.none, r)
Group.new('jsonSemicolonError',     c.DarkRed,  c.none, r)

-- Markdown
Group.new('markdownUrl',              c.green_fill,  c.none, no)
Group.new('markdownBold',             c.DarkYellow,   c.none, b)
Group.new('markdownItalic',           c.DarkYellow,   c.none, b)
Group.new('markdownCode',             c.Green,   c.none, no)
Group.new('markdownCodeBlock',        c.DarkRed,   c.none, no)
Group.new('markdownCodeDelimiter',    c.Green,   c.none, no)
Group.new('markdownHeadingDelimiter', c.Red, c.none, no)
Group.new('markdownH1',               c.DarkRed,   c.none, no)
Group.new('markdownH2',               c.DarkRed,   c.none, no)
Group.new('markdownH3',               c.DarkRed,   c.none, no)
Group.new('markdownH3',               c.DarkRed,   c.none, no)
Group.new('markdownH4',               c.DarkRed,   c.none, no)
Group.new('markdownH5',               c.DarkRed,   c.none, no)
Group.new('markdownH6',               c.DarkRed,   c.none, no)
Group.new('markdownListMarker',       c.DarkRed,   c.none, no)

-- PHP
Group.new('phpClass',        c.Yellow, c.none, no)
Group.new('phpFunction',     c.Cyan,   c.none, no)
Group.new('phpFunctions',    c.Cyan,   c.none, no)
Group.new('phpInclude',      c.Magenta,   c.none, no)
Group.new('phpKeyword',      c.Magenta,   c.none, no)
Group.new('phpParent',       c.green_fill,  c.none, no)
Group.new('phpType',         c.Magenta,   c.none, no)
Group.new('phpSuperGlobals', c.DarkRed,   c.none, no)

-- Python
Group.new('pythonImport',          c.Magenta,  c.none, no)
Group.new('pythonBuiltin',         c.green_fill,  c.none, no)
Group.new('pythonStatement',       c.Magenta,  c.none, no)
Group.new('pythonParam',           c.DarkYellow,  c.none, no)
Group.new('pythonEscape',          c.DarkRed,  c.none, no)
Group.new('pythonSelf',            c.main_font, c.none, i)
Group.new('pythonClass',           c.Cyan,  c.none, no)
Group.new('pythonOperator',        c.Magenta,  c.none, no)
Group.new('pythonEscape',          c.DarkRed,  c.none, no)
Group.new('pythonFunction',        c.Cyan,  c.none, no)
Group.new('pythonKeyword',         c.Cyan,  c.none, no)
Group.new('pythonModule',          c.Magenta,  c.none, no)
Group.new('pythonStringDelimiter', c.Green,  c.none, no)
Group.new('pythonSymbol',          c.green_fill,  c.none, no)

-- Spelling
Group.new('SpellBad',   c.green_fill, c.none, uc)
Group.new('SpellLocal', c.green_fill, c.none, uc)
Group.new('SpellCap',   c.green_fill, c.none, uc)
Group.new('SpellRare',  c.green_fill, c.none, uc)

-- Vim
Group.new('vimCommand',      c.Magenta,  c.none, no)
Group.new('vimCommentTitle', c.green_fill, c.none, b)
Group.new('vimFunction',     c.green_fill,  c.none, no)
Group.new('vimFuncName',     c.Magenta,  c.none, no)
Group.new('vimHighlight',    c.Cyan,  c.none, no)
Group.new('vimLineComment',  c.green_fill, c.none, i)
Group.new('vimParenSep',     c.main_font, c.none, no)
Group.new('vimSep',          c.main_font, c.none, no)
Group.new('vimUserFunc',     c.green_fill,  c.none, no)
Group.new('vimVar',          c.DarkRed,  c.none, no)

-- XML
Group.new('xmlAttrib',  c.Yellow, c.none, no)
Group.new('xmlEndTag',  c.DarkRed,   c.none, no)
Group.new('xmlTag',     c.DarkRed,   c.none, no)
Group.new('xmlTagName', c.DarkRed,   c.none, no)

-- Man
Group.new('manTitle',  g.String, g.String,    g.String)
Group.new('manFooter', c.green_fill, c.none, no)

-- ALE (Asynchronous Lint Engine)
Group.new('ALEWarningSign', c.Yellow, c.none, no)
Group.new('ALEErrorSign',   c.DarkRed,   c.none, no)

-- Neovim NERDTree Background fix
Group.new('NERDTreeFile', c.main_font, c.none, no)

-- Coc.nvim Floating Background fix
Group.new('CocFloating', c.main_font, c.none, no)
Group.new('NormalFloat', c.main_font, c.pmenu, no)

--     LSP Highlighting    --
Group.new('LspDiagnosticsDefaultError',           c.DarkRed,   c.none,  no)
Group.new('LspDiagnosticsDefaultWarning',         c.Yellow,   c.none,  no)
Group.new('LspDiagnosticsDefaultInformation',     c.green_fill,   c.none,  no)
Group.new('LspDiagnosticsDefaultHint',            c.Green,   c.none,  no)
Group.new('LspDiagnosticsVirtualTextError',       c.DarkRed,   c.none,  no)
Group.new('LspDiagnosticsVirtualTextWarning',     c.Yellow,   c.none,  no)
Group.new('LspDiagnosticsVirtualTextInformation', c.green_fill,   c.none,  no)
Group.new('LspDiagnosticsVirtualTextHint',        c.Green,   c.none,  no)
Group.new('LspDiagnosticsUnderlineError',         c.DarkRed,   c.none,  ul)
Group.new('LspDiagnosticsUnderlineWarning',       c.Yellow, c.none,  ul)
Group.new('LspDiagnosticsUnderlineInformation',   c.green_fill,   c.none,  ul)
Group.new('LspDiagnosticsUnderlineHint',          c.Green,   c.none,  ul)
Group.new('LspDiagnosticsFloatingError',          c.DarkRed,   g.pmenu, ul)
Group.new('LspDiagnosticsFloatingWarning',        c.Yellow, g.pmenu, ul)
Group.new('LspDiagnosticsFloatingInformation',    c.green_fill,   g.pmenu, ul)
Group.new('LspDiagnosticsFloatingHint',           c.Green,   g.pmenu, ul)
Group.new('LspDiagnosticsSignError',              c.DarkRed,   c.none,  no)
Group.new('LspDiagnosticsSignWarning',            c.Yellow, c.none,  no)
Group.new('LspDiagnosticsSignInformation',        c.green_fill,   c.none,  no)
Group.new('LspDiagnosticsSignHint',               c.Green,   c.none,  no)

-- TreeSitter Highlighting --
Group.new('TSAnnotation',         c.Yellow, c.none, no)
Group.new('TSAttribute',          c.green_fill, c.none, no)
Group.new('TSBoolean',            c.DarkYellow, c.none, no)
Group.new('TSCharacter',          c.Green, c.none, no)
Group.new('TSConditional',        c.DarkRed, c.none, no)
Group.new('TSConstant',           c.Cyan, c.none, no)
Group.new('TSConstBuiltin',       c.DarkYellow, c.none, no)
Group.new('TSConstMacro',         c.green_fill, c.none, no)
Group.new('TSConstructor',        c.green_fill, c.none, no)
Group.new('TSEmphasis',           c.Yellow, c.none, no)
Group.new('TSError',              c.DarkRed, c.none, no)
Group.new('TSException',          c.DarkRed, c.none, no)
Group.new('TSField',              c.DarkRed, c.none, no)
Group.new('TSFloat',              c.Green, c.none, no)
Group.new('TSFunction',           c.Cyan, c.none, no)
Group.new('TSFuncBuiltin',        c.Cyan, c.none, no)
Group.new('TSFuncMacro',          c.Yellow, c.none, no)
Group.new('TSInclude',            c.DarkRed, c.none, no)
Group.new('TSKeyword',            c.DarkRed, c.none, no)
Group.new('TSKeywordFunction',    c.DarkRed, c.none, no)
Group.new('TSKeywordOperator',    c.DarkRed, c.none, no)
Group.new('TSLabel',              c.Cyan, c.none, no)
Group.new('TSLiteral',            c.Yellow, c.none, no)
Group.new('TSMethod',             c.Cyan, c.none, no)
Group.new('TSNamespace',          c.DarkRed, c.none, no)
Group.new('TSNumber',             c.DarkYellow, c.none, no)
Group.new('TSOperator',           c.main_font, c.none, no)
Group.new('TSParameter',          c.green_fill, c.none, no)
Group.new('TSParameterReference', c.green_fill, c.none, no)
Group.new('TSProperty',           c.Yellow, c.none, no)
Group.new('TSPunctBracket',       c.main_font, c.none, no)
Group.new('TSPunctDelimiter',     c.main_font, c.none, no)
Group.new('TSPunctSpecial',       c.main_font, c.none, no)
Group.new('TSRepeat',             c.DarkRed, c.none, no)
Group.new('TSString',             c.Green, c.none, no)
Group.new('TSStringEscape',       c.green_fill, c.none, no)
Group.new('TSStringRegex',        c.Green, c.none, no)
Group.new('TSStrong',             c.Yellow, c.none, no)
Group.new('TSStructure',          c.Yellow, c.none, no)
Group.new('TSTag',                c.DarkRed, c.none, no)
Group.new('TSTagDelimiter',       c.green_fill, c.none, no)
Group.new('TSText',               c.Yellow, c.none, no)
Group.new('TSTitle',              c.Yellow, c.none, no)
Group.new('TSType',               c.Cyan, c.none, no)
Group.new('TSTypeBuiltin',        c.Cyan, c.none, no)
Group.new('TSUnderline',          c.Yellow, c.none, no)
Group.new('TSURI',                c.Yellow, c.none, no)
Group.new('TSVariable',           c.green_fill, c.none, no)
Group.new('TSVariableBuiltin',    c.Yellow, c.none, no)
