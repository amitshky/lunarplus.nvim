
local c = require('lunarplus.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()
  -- Editor
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "NormalNC", { fg = c.fg, bg = c.bg })
  hl(0, "NormalSB", { fg = c.fg, bg = c.bg1 })
  hl(0, "Cursor", { fg = c.bg, bg = c.fg })
  hl(0, "lCursor", { fg = c.bg, bg = c.fg })
  hl(0, "CursorIM", { fg = c.bg, bg = c.fg })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.bg3 })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.bg3 })
  hl(0, "TermCursor", { fg = c.bg, bg = c.fg })
  hl(0, "TermCursorNC", { fg = c.bg, bg = c.fg })
  hl(0, "LineNr", { fg = c.gray1, bg = 'NONE' })
  hl(0, "CursorLineNr", { fg = c.gray, bg = 'NONE' })
  hl(0, "DiffText", { fg = c.fg, bg = c.green })
  hl(0, "DiffAdd", { fg = 'NONE', bg = c.blue })
  hl(0, "DiffChange", { fg = 'NONE', bg = c.bg })
  hl(0, "DiffDelete", { fg = 'NONE', bg = c.red })
  hl(0, "Pmenu", { fg = c.fg, bg = c.bg })
  hl(0, "PmenuSel", { fg = 'NONE', bg = c.gray1 })
  hl(0, "PmenuSbar", { fg = 'NONE', bg = c.bg })
  hl(0, "PmenuThumb", { fg = 'NONE', bg = c.gray1 })
  hl(0, "WildMenu", { fg = 'NONE', bg = c.bg3, bold=true, })
  hl(0, "MsgArea", { fg = c.fg1, bg = 'NONE' })
  hl(0, "ModeMsg", { fg = c.fg1, bg = 'NONE', bold=true, })
  hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })
  hl(0, "MoreMsg", { fg = c.blue, bg = 'NONE' })
  hl(0, "WarningMsg", { fg = c.yellow1, bg = 'NONE' })
  hl(0, "ErrorMsg", { fg = c.red, bg = c.bg, bold=true, })
  hl(0, "MatchParen", { fg = c.bg2, bg = c.orange2, bold=true, })
  hl(0, "TabLine", { fg = c.gray1, bg = c.bg })
  hl(0, "TabLineSel", { fg = c.black, bg = c.blue })
  hl(0, "TabLineFill", { fg = 'NONE', bg = c.black })
  hl(0, "Search", { fg = c.bg, bg = c.gray })
  hl(0, "IncSearch", { fg = c.black, bg = c.orange })
  hl(0, "CurSearch", { link = 'IncSearch' })
  hl(0, "Visual", { fg = 'NONE', bg = c.bg3 })
  hl(0, "VisualNOS", { fg = 'NONE', bg = c.bg3 })
  hl(0, "Folded", { fg = c.blue, bg = c.gray1 })
  hl(0, "FoldColumn", { fg = c.gray2, bg = c.bg })
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.black })
  hl(0, "SignColumn", { fg = c.gray1, bg = c.bg })
  hl(0, "SignColumnSB", { fg = c.gray1, bg = c.bg1 })
  hl(0, "VertSplit", { fg = c.black, bg = 'NONE' })
  hl(0, "WinSeparator", { fg = c.black, bg = 'NONE', bold=true, })
  hl(0, "NormalFloat", { fg = c.fg, bg = c.bg1 })
  hl(0, "FloatBorder", { fg = c.gray, bg = c.bg1 })
  hl(0, "SpellBad", { fg = 'NONE', bg = 'NONE', sp = c.red1, undercurl=true, })
  hl(0, "SpellCap", { fg = 'NONE', bg = 'NONE', sp = c.yellow, undercurl=true, })
  hl(0, "SpellLocal", { fg = 'NONE', bg = 'NONE', sp = c.aqua, undercurl=true, })
  hl(0, "SpellRare", { fg = 'NONE', bg = 'NONE', sp = c.blue, undercurl=true, })
  hl(0, "QuickFixLine", { fg = 'NONE', bg = c.bg3, bold=true, })
  hl(0, "Directory", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Question", { fg = c.blue, bg = 'NONE' })
  hl(0, "Conceal", { fg = c.gray, bg = 'NONE' })
  hl(0, "SpecialKey", { fg = c.purple, bg = 'NONE', bold=true, })
  hl(0, "Whitespace", { fg = c.gray1, bg = 'NONE' })
  hl(0, "Substitute", { fg = c.black, bg = c.red })
  hl(0, "EndOfBuffer", { fg = c.bg, bg = 'NONE' })
  hl(0, "NonText", { fg = c.purple, bg = 'NONE' })

  -- Code
  hl(0, "Comment", { fg = c.gray3, bg = 'NONE', italic=true, })
  hl(0, "Variable", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.purple, bg = 'NONE' })
  hl(0, "String", { fg = c.green, bg = 'NONE' })
  hl(0, "Character", { fg = c.green, bg = 'NONE' })
  hl(0, "Number", { fg = c.green1, bg = 'NONE' })
  hl(0, "Float", { fg = c.green1, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.blue, bg = 'NONE' })
  hl(0, "Constant", { fg = c.green1, bg = 'NONE' })
  hl(0, "Function", { fg = c.red1, bg = 'NONE' })
  hl(0, "Statement", { fg = c.purple, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.purple, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.purple, bg = 'NONE' })
  hl(0, "Label", { fg = c.purple, bg = 'NONE' })
  hl(0, "Operator", { fg = c.blue2, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.blue2, bg = 'NONE' })
  hl(0, "Exception", { fg = c.purple, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.fg4, bg = 'NONE' })
  hl(0, "Define", { fg = c.fg4, bg = 'NONE' })
  hl(0, "Macro", { fg = c.purple, bg = 'NONE' })
  hl(0, "Include", { fg = c.fg4, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.purple, bg = 'NONE' })
  hl(0, "Type", { fg = c.blue2, bg = 'NONE' })
  hl(0, "Class", { fg = c.orange1, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.blue2, bg = 'NONE' })
  hl(0, "Structure", { fg = c.orange1, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.blue2, bg = 'NONE' })
  hl(0, "Special", { fg = c.orange, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.blue, bg = 'NONE' })
  hl(0, "Tag", { fg = c.blue, bg = 'NONE' })
  hl(0, "Delimiter", { fg = c.yellow, bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.blue, bg = 'NONE' })
  hl(0, "Debug", { fg = c.blue, bg = 'NONE' })
  hl(0, "Title", { fg = c.blue, bg = 'NONE', bold=true, })
  hl(0, "Todo", { fg = c.green, bg = 'NONE', bold=true, })
  hl(0, "Error", { fg = c.red, bg = 'NONE', bold=true, })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline=true, })

  -- Treesitter
  hl(0, "@comment", { link = 'Comment' })
  hl(0, "@none", { fg = 'NONE', bg = 'NONE' })
  hl(0, "@preproc", { link = 'PreProc' })
  hl(0, "@define", { link = 'Define' })
  hl(0, "@operator", { link = 'Operator' })
  hl(0, "@punctuation.delimeter", { link = 'Delimiter' })
  hl(0, "@punctuation.bracket", { fg = c.fg1, bg = 'NONE' })
  hl(0, "@punctuation.special", { link = 'Delimiter' })
  hl(0, "@string", { link = 'String' })
  hl(0, "@string.regex", { link = 'String' })
  hl(0, "@string.escape", { link = 'SpecialChar' })
  hl(0, "@string.special", { link = 'SpecialChar' })
  hl(0, "@character", { link = 'Character' })
  hl(0, "@character.special", { link = 'SpecialChar' })
  hl(0, "@boolean", { link = 'Boolean' })
  hl(0, "@number", { link = 'Number' })
  hl(0, "@float", { link = 'Float' })
  hl(0, "@function", { link = 'Function' })
  hl(0, "@function.builtin", { link = 'Special' })
  hl(0, "@function.call", { link = 'Function' })
  hl(0, "@function.macro", { link = 'Macro' })
  hl(0, "@method", { link = 'Function' })
  hl(0, "@method.call", { link = 'Function' })
  hl(0, "@constructor", { link = 'Special' })
  hl(0, "@parameter", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@keyword", { link = 'Keyword' })
  hl(0, "@keyword.function", { link = 'Keyword' })
  hl(0, "@keyword.operator", { link = 'Keyword' })
  hl(0, "@keyword.return", { link = 'Keyword' })
  hl(0, "@conditional", { link = 'Conditional' })
  hl(0, "@repeat", { link = 'Repeat' })
  hl(0, "@debug", { link = 'Debug' })
  hl(0, "@label", { link = 'Label' })
  hl(0, "@include", { link = 'Include' })
  hl(0, "@exception", { link = 'Exception' })
  hl(0, "@type", { link = 'Class' })
  hl(0, "@type.builtin", { link = 'Type' })
  hl(0, "@type.definition", { link = 'Typedef' })
  hl(0, "@type.qualifier", { link = 'Type' })
  hl(0, "@storageclass", { link = 'StorageClass' })
  hl(0, "@attribute", { link = 'PreProc' })
  hl(0, "@field", { fg = c.yellow1, bg = 'NONE' })
  hl(0, "@property", { fg = c.yellow1, bg = 'NONE' })
  hl(0, "@variable", { link = 'Variable' })
  hl(0, "@variable.builtin", { fg = c.red, bg = 'NONE' })
  hl(0, "@constant", { link = 'Constant' })
  hl(0, "@constant.builtin", { link = 'Special' })
  hl(0, "@constant.macro", { link = 'Define' })
  hl(0, "@namespace", { link = 'Include' })
  hl(0, "@symbol", { link = 'Identifier' })
  hl(0, "@text", { link = 'None' })
  hl(0, "@text.strong", { link = 'Bold' })
  hl(0, "@text.emphasis", { link = 'Italic' })
  hl(0, "@text.underline", { link = 'Underlined' })
  hl(0, "@text.strike", { fg = 'NONE', bg = 'NONE', strikethrough=true, })
  hl(0, "@text.title", { link = 'Title' })
  hl(0, "@text.literal", { link = 'String' })
  hl(0, "@text.uri", { link = 'Underlined' })
  hl(0, "@text.math", { link = 'Special' })
  hl(0, "@text.environment", { link = 'Macro' })
  hl(0, "@text.environment.name", { link = 'Type' })
  hl(0, "@text.reference", { link = 'Constant' })
  hl(0, "@text.todo", { link = 'Todo' })
  hl(0, "@text.note", { link = 'SpecialComment' })
  hl(0, "@text.warning", { link = 'Todo' })
  hl(0, "@text.danger", { link = 'WarningMsg' })
  hl(0, "@tag", { link = 'Tag' })
  hl(0, "@tag.attribute", { link = 'Identifier' })
  hl(0, "@tag.delimiter", { fg = c.gray, bg = 'NONE' })
  hl(0, "@lsp.type.comment", { link = 'Comment' })
  hl(0, "@lsp.type.enum", { link = 'Type' })
  hl(0, "@lsp.type.interface", { link = 'Identifier' })
  hl(0, "@lsp.type.keyword", { link = 'Keyword' })
  hl(0, "@lsp.type.namespace", { link = '@namespace' })
  hl(0, "@lsp.type.parameter", { link = '@parameter' })
  hl(0, "@lsp.type.property", { link = '@property' })
  hl(0, "@lsp.type.variable", { link = '@variable' })
  hl(0, "@lsp.typemod.method.defaultLibrary", { link = '@function.builtin' })
  hl(0, "@lsp.typemod.function.defaultLibrary", { link = '@function.builtin' })
  hl(0, "@lsp.typemod.variable.defaultLibrary", { link = '@variable.builtin' })
  hl(0, "@lsp.typemod.operator.injected", { link = '@operator' })
  hl(0, "@lsp.typemod.string.injected", { link = '@string' })
  hl(0, "@lsp.typemod.variable.injected", { link = '@variable' })

  -- markdown
  hl(0, "markdownBlockquote", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownCode", { fg = c.aqua, bg = 'NONE' })
  hl(0, "markdownCodeBlock", { fg = c.aqua, bg = 'NONE' })
  hl(0, "markdownCodeDelimiter", { fg = c.aqua, bg = 'NONE' })
  hl(0, "markdownH1", { link = 'Title' })
  hl(0, "markdownH2", { link = 'Title' })
  hl(0, "markdownH3", { link = 'Title' })
  hl(0, "markdownH4", { link = 'Title' })
  hl(0, "markdownH5", { link = 'Title' })
  hl(0, "markdownH6", { link = 'Title' })
  hl(0, "markdownHeadingDelimiter", { fg = c.orange, bg = 'NONE', bold=true, })
  hl(0, "markdownHeadingRule", { link = 'PreProc' })
  hl(0, "markdownId", { link = 'Type' })
  hl(0, "markdownIdDeclaration", { link = 'Typedef' })
  hl(0, "markdownIdDelimiter", { link = 'Delimiter' })
  hl(0, "markdownLinkDelimiter", { link = 'Delimiter' })
  hl(0, "markdownBold", { link = 'Bold' })
  hl(0, "markdownItalic", { link = 'Italic' })
  hl(0, "markdownBoldItalic", { fg = c.yellow, bg = 'NONE', bold=true, italic=true, })
  hl(0, "markdownListMarker", { fg = c.orange, bg = 'NONE', bold=true, })
  hl(0, "markdownOrderedListMarker", { fg = c.orange, bg = 'NONE', bold=true, })
  hl(0, "markdownRule", { link = 'PreProc' })
  hl(0, "markdownUrl", { fg = c.aqua, bg = 'NONE', underline=true, })
  hl(0, "markdownLinkText", { fg = c.aqua, bg = 'NONE', underline=true, })
  hl(0, "markdownFootnote", { link = 'Typedef' })
  hl(0, "markdownFootnoteDefinition", { link = 'Typedef' })
  hl(0, "markdownEscape", { link = 'Special' })
  hl(0, "@text.literal.markdown_inline", { fg = c.blue, bg = c.bg3 })
  hl(0, "@punctuation.special.markdown", { fg = c.orange, bg = 'NONE', bold=true, })

  -- Whichkey
  hl(0, "WhichKey", { fg = c.aqua, bg = 'NONE' })
  hl(0, "WhichKeySeperator", { link = 'Comment' })
  hl(0, "WhichKeyGroup", { fg = c.blue, bg = 'NONE' })
  hl(0, "WhichKeyDesc", { fg = c.purple, bg = 'NONE' })
  hl(0, "WhichKeyFloat", { fg = 'NONE', bg = c.bg1 })
  hl(0, "WhichKeyValue", { fg = c.gray, bg = 'NONE' })
  hl(0, "WhichKeyBorder", { link = 'FloatBorder' })

  -- Git
  hl(0, "GitSignsAdd", { fg = c.green1, bg = 'NONE' })
  hl(0, "GitSignsChange", { fg = c.blue1, bg = 'NONE' })
  hl(0, "GitSignsDelete", { fg = c.red, bg = 'NONE' })

  -- LSP
  hl(0, "DiagnosticHint", { fg = c.aqua, bg = 'NONE' })
  hl(0, "DiagnosticInfo", { fg = c.blue, bg = 'NONE' })
  hl(0, "DiagnosticWarn", { fg = c.yellow, bg = 'NONE' })
  hl(0, "DiagnosticError", { fg = c.red1, bg = 'NONE' })
  hl(0, "DiagnosticOther", { fg = c.purple, bg = 'NONE' })
  hl(0, "DiagnosticSignHint", { link = 'DiagnosticHint' })
  hl(0, "DiagnosticSignInfo", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticSignWarn", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticSignError", { link = 'DiagnosticError' })
  hl(0, "DiagnosticSignOther", { link = 'DiagnosticOther' })
  hl(0, "DiagnosticSignWarning", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticFloatingHint", { link = 'DiagnosticHint' })
  hl(0, "DiagnosticFloatingInfo", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticFloatingWarn", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticFloatingError", { link = 'DiagnosticError' })
  hl(0, "DiagnosticUnderlineHint", { fg = 'NONE', bg = 'NONE', sp = c.aqua, undercurl=true, })
  hl(0, "DiagnosticUnderlineInfo", { fg = 'NONE', bg = 'NONE', sp = c.blue, undercurl=true, })
  hl(0, "DiagnosticUnderlineWarn", { fg = 'NONE', bg = 'NONE', sp = c.yellow, undercurl=true, })
  hl(0, "DiagnosticUnderlineError", { fg = 'NONE', bg = 'NONE', sp = c.red1, undercurl=true, })
  hl(0, "DiagnosticSignInformation", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticVirtualTextHint", { fg = c.aqua, bg = '#1a2b32' })
  hl(0, "DiagnosticVirtualTextInfo", { fg = c.blue, bg = '#192b38' })
  hl(0, "DiagnosticVirtualTextWarn", { fg = c.yellow, bg = '#2e2a2d' })
  hl(0, "DiagnosticVirtualTextError", { fg = c.red1, bg = '#2d202a' })
  hl(0, "LspDiagnosticsError", { link = 'DiagnosticError' })
  hl(0, "LspDiagnosticsWarning", { link = 'DiagnosticWarn' })
  hl(0, "LspDiagnosticsInfo", { link = 'DiagnosticInfo' })
  hl(0, "LspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsHint", { link = 'DiagnosticHint' })
  hl(0, "LspDiagnosticsDefaultError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsDefaultWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsDefaultInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsDefaultInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsDefaultHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsVirtualTextError", { link = 'DiagnosticVirtualTextError' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { link = 'DiagnosticVirtualTextWarn' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { link = 'DiagnosticVirtualTextInfo' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { link = 'DiagnosticVirtualTextInfo' })
  hl(0, "LspDiagnosticsVirtualTextHint", { link = 'DiagnosticVirtualTextHint' })
  hl(0, "LspDiagnosticsFloatingError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsFloatingWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsFloatingInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsFloatingInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsFloatingHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsSignError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsSignWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsSignInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsSignInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsSignHint", { link = 'LspDiagnosticsHint' })
  hl(0, "NvimTreeLspDiagnosticsError", { link = 'LspDiagnosticsError' })
  hl(0, "NvimTreeLspDiagnosticsWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "NvimTreeLspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "NvimTreeLspDiagnosticsInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "NvimTreeLspDiagnosticsHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsUnderlineError", { link = 'DiagnosticUnderlineError' })
  hl(0, "LspDiagnosticsUnderlineWarning", { link = 'DiagnosticUnderlineWarn' })
  hl(0, "LspDiagnosticsUnderlineInformation", { link = 'DiagnosticUnderlineInfo' })
  hl(0, "LspDiagnosticsUnderlineInfo", { link = 'DiagnosticUnderlineInfo' })
  hl(0, "LspDiagnosticsUnderlineHint", { link = 'DiagnosticUnderlineHint' })
  hl(0, "LspReferenceRead", { fg = 'NONE', bg = c.gray1 })
  hl(0, "LspReferenceText", { fg = 'NONE', bg = c.gray1 })
  hl(0, "LspReferenceWrite", { fg = 'NONE', bg = c.gray1 })
  hl(0, "LspCodeLens", { fg = c.gray2, bg = 'NONE', italic=true, })
  hl(0, "LspCodeLensSeparator", { fg = c.gray2, bg = 'NONE', italic=true, })

  -- Quickscope
  hl(0, "QuickScopePrimary", { fg = '#ff00ff', bg = 'NONE', bold=true, })
  hl(0, "QuickScopeSecondary", { fg = '#00ffff', bg = 'NONE', bold=true, })

  -- Eyeliner
  hl(0, "EyelinerPrimary", { fg = '#ff00ff', bg = 'NONE', bold=true, })
  hl(0, "EyelinerSecondary", { fg = '#00ffff', bg = 'NONE', bold=true, })

  -- Telescope
  hl(0, "TelescopeSelection", { link = 'Visual' })
  hl(0, "TelescopeSelectionCaret", { fg = c.red, bg = c.bg3 })
  hl(0, "TelescopeMatching", { fg = c.aqua, bg = 'NONE', bold=true, italic=true, })
  hl(0, "TelescopeBorder", { link = 'FloatBorder' })
  hl(0, "TelescopeNormal", { fg = c.fg, bg = c.bg1 })
  hl(0, "TelescopePromptTitle", { fg = c.orange, bg = 'NONE' })
  hl(0, "TelescopePromptPrefix", { fg = c.purple, bg = 'NONE' })
  hl(0, "TelescopeResultsTitle", { fg = c.orange, bg = 'NONE' })
  hl(0, "TelescopePreviewTitle", { fg = c.orange, bg = 'NONE' })
  hl(0, "TelescopePromptCounter", { fg = c.red, bg = 'NONE' })
  hl(0, "TelescopePreviewHyphen", { fg = c.red, bg = 'NONE' })

  -- NvimTree
  hl(0, "NvimTreeFolderIcon", { link = 'Directory' })
  hl(0, "NvimTreeIndentMarker", { fg = c.gray1, bg = 'NONE' })
  hl(0, "NvimTreeNormal", { fg = c.fg1, bg = c.bg1 })
  hl(0, "NvimTreeNormalNC", { fg = c.fg1, bg = c.bg1 })
  hl(0, "NvimTreeVertSplit", { fg = c.fg1, bg = c.fg1 })
  hl(0, "NvimTreeWinSeparator", { fg = c.bg1, bg = c.bg1 })
  hl(0, "NvimTreeFolderName", { fg = c.blue, bg = 'NONE' })
  hl(0, "NvimTreeOpenedFolderName", { fg = c.blue, bg = 'NONE', bold=true, italic=true, })
  hl(0, "NvimTreeEmptyFolderName", { link = 'Comment' })
  hl(0, "NvimTreeOpenedFile", { fg = 'NONE', bg = c.bg3 })
  hl(0, "NvimTreeGitIgnored", { link = 'Comment' })
  hl(0, "NvimTreeImageFile", { fg = c.fg1, bg = 'NONE' })
  hl(0, "NvimTreeSpecialFile", { fg = c.purple, bg = 'NONE', underline=true, })
  hl(0, "NvimTreeEndOfBuffer", { fg = c.bg1, bg = 'NONE' })
  hl(0, "NvimTreeCursorLine", { link = 'CursorLine' })
  hl(0, "NvimTreeGitStaged", { fg = c.green1, bg = 'NONE' })
  hl(0, "NvimTreeGitNew", { fg = c.green1, bg = 'NONE' })
  hl(0, "NvimTreeGitRenamed", { fg = c.green1, bg = 'NONE' })
  hl(0, "NvimTreeGitDeleted", { fg = c.red, bg = 'NONE' })
  hl(0, "NvimTreeGitMerge", { fg = c.blue2, bg = 'NONE' })
  hl(0, "NvimTreeGitDirty", { fg = c.blue2, bg = 'NONE' })
  hl(0, "NvimTreeSymlink", { fg = c.aqua, bg = 'NONE' })
  hl(0, "NvimTreeRootFolder", { fg = c.blue, bg = 'NONE', bold=true, })
  hl(0, "NvimTreeExecFile", { fg = c.green, bg = 'NONE', italic=true, })

  -- Lir
  hl(0, "LirFloatNormal", { fg = c.fg1, bg = c.bg1 })
  hl(0, "LirDir", { fg = c.blue, bg = 'NONE' })
  hl(0, "LirSymLink", { fg = c.aqua, bg = 'NONE' })
  hl(0, "LirEmptyDirText", { link = 'Comment' })

  -- Buffer
  hl(0, "BufferCurrent", { fg = c.fg, bg = c.gray1 })
  hl(0, "BufferCurrentIndex", { fg = c.blue, bg = c.gray1 })
  hl(0, "BufferCurrentMod", { fg = c.yellow, bg = c.gray1 })
  hl(0, "BufferCurrentSign", { fg = c.blue, bg = c.gray1 })
  hl(0, "BufferCurrentTarget", { fg = c.red, bg = c.gray1, bold=true, })
  hl(0, "BufferVisible", { fg = c.fg, bg = c.bg1 })
  hl(0, "BufferVisibleIndex", { fg = c.blue, bg = c.bg1 })
  hl(0, "BufferVisibleMod", { fg = c.yellow, bg = c.bg1 })
  hl(0, "BufferVisibleSign", { fg = c.blue, bg = c.bg1 })
  hl(0, "BufferVisibleTarget", { fg = c.red, bg = c.bg1, bold=true, })
  hl(0, "BufferInactive", { fg = c.gray, bg = c.bg2 })
  hl(0, "BufferInactiveIndex", { fg = c.gray, bg = c.bg2 })
  hl(0, "BufferInactiveMod", { fg = '#a58354', bg = c.bg2 })
  hl(0, "BufferInactiveSign", { fg = c.bg3, bg = c.bg2 })
  hl(0, "BufferInactiveTarget", { fg = c.red, bg = c.bg2, bold=true, })
  hl(0, "BufferTabpage", { fg = c.bg3, bg = c.bg1 })
  hl(0, "BufferTabpages", { fg = 'NONE', bg = c.bg1 })
  hl(0, "BufferLineIndicatorSelected", { fg = c.blue2, bg = 'NONE' })

  -- StatusLine
  hl(0, "StatusLine", { fg = c.fg, bg = c.bg })
  hl(0, "StatusLineNC", { fg = c.gray1, bg = c.bg })

  -- IndentBlankline
  hl(0, "IndentBlanklineContextChar", { fg = c.gray, bg = 'NONE' })
  hl(0, "IndentBlanklineContextStart", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "IndentBlanklineChar", { fg = c.gray1, bg = 'NONE' })

  -- Bookmarks
  hl(0, "BookmarkSign", { fg = c.blue2, bg = 'NONE' })
  hl(0, "BookmarkAnnotationSign", { fg = c.yellow, bg = 'NONE' })
  hl(0, "BookmarkLine", { link = 'Visual' })
  hl(0, "BookmarkAnnotationLine", { link = 'Visual' })

  -- Bqf
  hl(0, "BqfPreviewBorder", { link = 'FloatBorder' })
  hl(0, "BqfPreviewRange", { link = 'Visual' })

  -- Cmp
  hl(0, "CmpItemAbbrDeprecated", { fg = c.gray1, bg = 'NONE', strikethrough=true, })
  hl(0, "CmpItemAbbrMatch", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemAbbrMatchFuzzy", { fg = c.aqua, bg = 'NONE' })
  hl(0, "CmpDocumentation", { fg = c.fg, bg = c.bg3 })
  hl(0, "CmpDocumentationBorder", { fg = c.bg3, bg = c.bg3 })
  hl(0, "CmpItemAbbr", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemMenu", { fg = c.gray2, bg = 'NONE' })
  hl(0, "CmpItemKindDefaultc", { fg = c.fg1, bg = 'NONE' })
  hl(0, "CmpItemKindFunction", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindMethod", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindConstructor", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindClass", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindEnum", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindEvent", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindInterface", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindStruct", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindVariable", { fg = c.purple, bg = 'NONE' })
  hl(0, "CmpItemKindField", { fg = c.green1, bg = 'NONE' })
  hl(0, "CmpItemKindProperty", { fg = c.green1, bg = 'NONE' })
  hl(0, "CmpItemKindEnumMember", { fg = c.green1, bg = 'NONE' })
  hl(0, "CmpItemKindConstant", { fg = c.purple, bg = 'NONE' })
  hl(0, "CmpItemKindKeyword", { fg = c.aqua, bg = 'NONE' })
  hl(0, "CmpItemKindModule", { fg = c.yellow, bg = 'NONE' })
  hl(0, "CmpItemKindValue", { fg = c.purple, bg = 'NONE' })
  hl(0, "CmpItemKindUnit", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindText", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindSnippet", { fg = c.gray, bg = 'NONE' })
  hl(0, "CmpItemKindFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindFolder", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindColor", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindReference", { fg = c.purple, bg = 'NONE' })
  hl(0, "CmpItemKindOperator", { fg = c.green1, bg = 'NONE' })
  hl(0, "CmpItemKindTypeParameter", { fg = c.green1, bg = 'NONE' })

  -- Navic
  hl(0, "NavicIconsFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "NavicIconsModule", { fg = c.yellow, bg = 'NONE' })
  hl(0, "NavicIconsNamespace", { fg = c.fg, bg = 'NONE' })
  hl(0, "NavicIconsPackage", { fg = c.fg, bg = 'NONE' })
  hl(0, "NavicIconsClass", { fg = c.orange, bg = 'NONE' })
  hl(0, "NavicIconsMethod", { fg = c.blue, bg = 'NONE' })
  hl(0, "NavicIconsProperty", { fg = c.green1, bg = 'NONE' })
  hl(0, "NavicIconsField", { fg = c.green1, bg = 'NONE' })
  hl(0, "NavicIconsConstructor", { fg = c.orange, bg = 'NONE' })
  hl(0, "NavicIconsEnum", { fg = c.orange, bg = 'NONE' })
  hl(0, "NavicIconsInterface", { fg = c.orange, bg = 'NONE' })
  hl(0, "NavicIconsFunction", { fg = c.blue, bg = 'NONE' })
  hl(0, "NavicIconsVariable", { fg = c.purple, bg = 'NONE' })
  hl(0, "NavicIconsConstant", { fg = c.purple, bg = 'NONE' })
  hl(0, "NavicIconsString", { fg = c.green, bg = 'NONE' })
  hl(0, "NavicIconsNumber", { fg = c.orange, bg = 'NONE' })
  hl(0, "NavicIconsBoolean", { fg = c.orange, bg = 'NONE' })
  hl(0, "NavicIconsArray", { fg = c.orange, bg = 'NONE' })
  hl(0, "NavicIconsObject", { fg = c.orange, bg = 'NONE' })
  hl(0, "NavicIconsKey", { fg = c.purple, bg = 'NONE' })
  hl(0, "NavicIconsKeyword", { fg = c.purple, bg = 'NONE' })
  hl(0, "NavicIconsNull", { fg = c.orange, bg = 'NONE' })
  hl(0, "NavicIconsEnumMember", { fg = c.green1, bg = 'NONE' })
  hl(0, "NavicIconsStruct", { fg = c.orange, bg = 'NONE' })
  hl(0, "NavicIconsEvent", { fg = c.orange, bg = 'NONE' })
  hl(0, "NavicIconsOperator", { fg = c.fg, bg = 'NONE' })
  hl(0, "NavicIconsTypeParameter", { fg = c.green1, bg = 'NONE' })
  hl(0, "NavicText", { fg = c.fg1, bg = 'NONE' })
  hl(0, "NavicSeparator", { fg = c.fg1, bg = 'NONE' })

  -- Packer
  hl(0, "packerString", { fg = c.orange, bg = 'NONE' })
  hl(0, "packerHash", { fg = c.blue, bg = 'NONE' })
  hl(0, "packerOutput", { fg = c.purple, bg = 'NONE' })
  hl(0, "packerRelDate", { fg = c.gray1, bg = 'NONE' })
  hl(0, "packerSuccess", { fg = c.green, bg = 'NONE' })
  hl(0, "packerStatusSuccess", { fg = c.blue, bg = 'NONE' })

  -- SymbolOutline
  hl(0, "SymbolsOutlineConnector", { fg = c.gray, bg = 'NONE' })

  -- Notify
  hl(0, "NotifyERRORBorder", { fg = c.red, bg = 'NONE' })
  hl(0, "NotifyWARNBorder", { fg = c.yellow1, bg = 'NONE' })
  hl(0, "NotifyINFOBorder", { fg = c.blue1, bg = 'NONE' })
  hl(0, "NotifyDEBUGBorder", { fg = c.gray2, bg = 'NONE' })
  hl(0, "NotifyTRACEBorder", { fg = c.purple, bg = 'NONE' })
  hl(0, "NotifyERRORIcon", { fg = c.red, bg = 'NONE' })
  hl(0, "NotifyWARNIcon", { fg = c.yellow1, bg = 'NONE' })
  hl(0, "NotifyINFOIcon", { fg = c.blue1, bg = 'NONE' })
  hl(0, "NotifyDEBUGIcon", { fg = c.gray2, bg = 'NONE' })
  hl(0, "NotifyTRACEIcon", { fg = c.purple, bg = 'NONE' })
  hl(0, "NotifyERRORTitle", { fg = c.red, bg = 'NONE' })
  hl(0, "NotifyWARNTitle", { fg = c.yellow1, bg = 'NONE' })
  hl(0, "NotifyINFOTitle", { fg = c.blue1, bg = 'NONE' })
  hl(0, "NotifyDEBUGTitle", { fg = c.gray2, bg = 'NONE' })
  hl(0, "NotifyTRACETitle", { fg = c.purple, bg = 'NONE' })
  hl(0, "NotifyERRORBody", { fg = c.fg, bg = c.bg })
  hl(0, "NotifyWARNBody", { fg = c.fg, bg = c.bg })
  hl(0, "NotifyINFOBody", { fg = c.fg, bg = c.bg })
  hl(0, "NotifyDEBUGBody", { fg = c.fg, bg = c.bg })
  hl(0, "NotifyTRACEBody", { fg = c.fg, bg = c.bg })

  -- TreesitterContext
  hl(0, "TreesitterContext", { fg = 'NONE', bg = c.bg3 })

  -- Hop
  hl(0, "HopNextKey", { fg = c.purple2, bg = 'NONE' })
  hl(0, "HopNextKey1", { fg = c.blue, bg = 'NONE' })
  hl(0, "HopNextKey2", { fg = '#164a5b', bg = 'NONE' })
  hl(0, "HopUnmatched", { fg = c.purple, bg = 'NONE' })
  hl(0, "HopPreview", { fg = '#c7ba7d', bg = 'NONE' })

  -- Crates
  hl(0, "CratesNvimLoading", { fg = c.blue1, bg = 'NONE' })
  hl(0, "CratesNvimVersion", { fg = c.blue1, bg = 'NONE' })
end

return theme
