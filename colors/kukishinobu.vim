" =============================================================================
" Name:        kukishinobu
" Description: A dark Vim colorscheme inspired by Kuki Shinobu (Genshin Impact)
" Author:      Generated from character art palette
" License:     MIT
" =============================================================================

highlight clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'kukishinobu'
set background=dark

let s:hi = function('kukishinobu#hi')

" -----------------------------------------------------------------------------
" Editor UI
" -----------------------------------------------------------------------------
call s:hi('Normal',       'fg1',    'bg0')
call s:hi('NormalFloat',  'fg1',    'bg3')
call s:hi('FloatBorder',  'bg4',    'bg3')
call s:hi('FloatTitle',   'purple', 'bg3',    'bold')
call s:hi('Cursor',       'bg0',    'fg0')
call s:hi('CursorLine',   'none',   'bg1')
call s:hi('CursorColumn', 'none',   'bg1')
call s:hi('ColorColumn',  'none',   'bg1')
call s:hi('LineNr',       'bg4',    'none')
call s:hi('CursorLineNr', 'gold',   'bg1',    'bold')
call s:hi('SignColumn',   'none',   'none')
call s:hi('VertSplit',    'bg3',    'none')
call s:hi('WinSeparator', 'bg3',    'none')
call s:hi('StatusLine',   'fg2',    'bg2')
call s:hi('StatusLineNC', 'bg4',    'bg1')
call s:hi('TabLine',      'fg3',    'bg1')
call s:hi('TabLineSel',   'fg0',    'bg3',    'bold')
call s:hi('TabLineFill',  'none',   'bg1')
call s:hi('WinBar',       'fg2',    'none')
call s:hi('WinBarNC',     'bg4',    'none')

" Folding & special lines
call s:hi('Folded',       'fg3',    'bg1')
call s:hi('FoldColumn',   'bg4',    'none')
call s:hi('NonText',      'bg3',    'none')
call s:hi('SpecialKey',   'bg4',    'none')
call s:hi('EndOfBuffer',  'bg0',    'none')
call s:hi('Conceal',      'fg3',    'none')

" Search & selection
call s:hi('Visual',       'none',   'bg2')
call s:hi('VisualNOS',    'none',   'bg2')
call s:hi('Search',       'bg0',    'gold',    'bold')
call s:hi('IncSearch',    'bg0',    'ltgold',  'bold')
call s:hi('CurSearch',    'bg0',    'ltgold',  'bold')
call s:hi('Substitute',   'bg0',    'ltred')

" Popup & completion menu
call s:hi('Pmenu',        'fg2',    'bg2')
call s:hi('PmenuSel',     'fg0',    'bg3',    'bold')
call s:hi('PmenuSbar',    'none',   'bg2')
call s:hi('PmenuThumb',   'none',   'bg4')

" Messages
call s:hi('ErrorMsg',     'red',    'none',   'bold')
call s:hi('WarningMsg',   'ltred',  'none',   'bold')
call s:hi('MoreMsg',      'green',  'none',   'bold')
call s:hi('ModeMsg',      'fg2',    'none',   'bold')
call s:hi('Question',     'cyan',   'none',   'bold')
call s:hi('Title',        'purple', 'none',   'bold')

" Diff
call s:hi('DiffAdd',      'none',   'none')
highlight DiffAdd guibg=#1e2a18 ctermbg=22
call s:hi('DiffChange',   'none',   'none')
highlight DiffChange guibg=#1e1a30 ctermbg=17
call s:hi('DiffDelete',   'red',    'none')
highlight DiffDelete guibg=#2a1820 ctermbg=52
call s:hi('DiffText',     'none',   'none',   'bold')
highlight DiffText guibg=#2a2848 ctermbg=17

" Spelling
call s:hi('SpellBad',     'none',   'none',   'undercurl', 'red')
call s:hi('SpellCap',     'none',   'none',   'undercurl', 'blue')
call s:hi('SpellLocal',   'none',   'none',   'undercurl', 'cyan')
call s:hi('SpellRare',    'none',   'none',   'undercurl', 'purple')

" Misc UI
call s:hi('MatchParen',   'ltgold', 'bg3',    'bold')
call s:hi('Directory',    'blue',   'none')
call s:hi('WildMenu',     'bg0',    'gold')

" -----------------------------------------------------------------------------
" Syntax highlighting
" -----------------------------------------------------------------------------
call s:hi('Comment',      'fg3',    'none',   'italic')

call s:hi('Constant',     'gold',   'none')
call s:hi('String',       'green',  'none')
call s:hi('Character',    'ltgreen','none')
call s:hi('Number',       'gold',   'none')
call s:hi('Boolean',      'gold',   'none',   'bold')
call s:hi('Float',        'gold',   'none')

call s:hi('Identifier',   'fg1',    'none')
call s:hi('Function',     'purple', 'none')

call s:hi('Statement',    'red',    'none')
call s:hi('Conditional',  'red',    'none')
call s:hi('Repeat',       'red',    'none')
call s:hi('Label',        'ltred',  'none')
call s:hi('Operator',     'cyan',   'none')
call s:hi('Keyword',      'red',    'none')
call s:hi('Exception',    'red',    'none')

call s:hi('PreProc',      'ltpurp', 'none')
call s:hi('Include',      'ltpurp', 'none')
call s:hi('Define',       'ltpurp', 'none')
call s:hi('Macro',        'ltpurp', 'none')
call s:hi('PreCondit',    'ltpurp', 'none')

call s:hi('Type',         'ltpurp', 'none')
call s:hi('StorageClass', 'red',    'none')
call s:hi('Structure',    'ltpurp', 'none')
call s:hi('Typedef',      'ltpurp', 'none')

call s:hi('Special',      'ltgold', 'none')
call s:hi('SpecialChar',  'ltgreen','none')
call s:hi('Tag',          'ltblue', 'none')
call s:hi('Delimiter',    'fg2',    'none')
call s:hi('SpecialComment','fg3',   'none',   'bold')
call s:hi('Debug',        'ltred',  'none')

call s:hi('Underlined',   'blue',   'none',   'underline')
call s:hi('Ignore',       'bg4',    'none')
call s:hi('Error',        'red',    'none',   'bold')
call s:hi('Todo',         'gold',   'none',   'bold')
call s:hi('Added',        'ltcyan', 'none')
call s:hi('Changed',      'blue',   'none')
call s:hi('Removed',      'red',    'none')

" -----------------------------------------------------------------------------
" Diagnostics (Neovim)
" -----------------------------------------------------------------------------
call s:hi('DiagnosticError',          'red',    'none')
call s:hi('DiagnosticWarn',           'ltred',  'none')
call s:hi('DiagnosticInfo',           'ltcyan', 'none')
call s:hi('DiagnosticHint',           'ltpurp', 'none')
call s:hi('DiagnosticOk',             'green',  'none')
call s:hi('DiagnosticUnderlineError', 'none',   'none',  'undercurl', 'red')
call s:hi('DiagnosticUnderlineWarn',  'none',   'none',  'undercurl', 'ltred')
call s:hi('DiagnosticUnderlineInfo',  'none',   'none',  'undercurl', 'ltcyan')
call s:hi('DiagnosticUnderlineHint',  'none',   'none',  'undercurl', 'ltpurp')

" Diagnostic virtual text
call s:hi('DiagnosticVirtualTextError', 'red',    'bg1')
call s:hi('DiagnosticVirtualTextWarn',  'ltred',  'bg1')
call s:hi('DiagnosticVirtualTextInfo',  'ltcyan', 'bg1')
call s:hi('DiagnosticVirtualTextHint',  'ltpurp', 'bg1')

" -----------------------------------------------------------------------------
" Treesitter & LSP semantic tokens (Neovim only)
" -----------------------------------------------------------------------------
if has('nvim')
  highlight! link @variable         Identifier
  highlight! link @variable.builtin Special
  highlight! link @variable.parameter Identifier
  highlight! link @variable.member  Identifier

  highlight! link @constant         Constant
  highlight! link @constant.builtin Constant
  highlight! link @constant.macro   Constant

  highlight! link @module           PreProc
  highlight! link @label            Label

  highlight! link @string           String
  highlight! link @string.escape    SpecialChar
  highlight! link @string.regexp    SpecialChar
  highlight! link @string.special   SpecialChar

  highlight! link @character        Character
  highlight! link @number           Number
  highlight! link @boolean          Boolean
  highlight! link @float            Float

  highlight! link @type             Type
  highlight! link @type.builtin     Type
  highlight! link @type.qualifier   Keyword

  highlight! link @attribute        PreProc
  highlight! link @property         Identifier

  highlight! link @function         Function
  highlight! link @function.builtin Function
  highlight! link @function.call    Function
  highlight! link @function.macro   Macro
  highlight! link @function.method  Function

  highlight! link @constructor      Function
  highlight! link @operator         Operator

  highlight! link @keyword          Keyword
  highlight! link @keyword.function Keyword
  highlight! link @keyword.operator Operator
  highlight! link @keyword.return   Keyword
  highlight! link @keyword.import   Include
  highlight! link @keyword.conditional Conditional
  highlight! link @keyword.repeat   Repeat
  highlight! link @keyword.exception Exception

  highlight! link @punctuation.bracket  Delimiter
  highlight! link @punctuation.delimiter Delimiter
  highlight! link @punctuation.special  Special

  highlight! link @comment          Comment
  highlight! link @comment.todo     Todo
  highlight! link @comment.note     DiagnosticInfo
  highlight! link @comment.warning  DiagnosticWarn
  highlight! link @comment.error    DiagnosticError

  highlight! link @tag              Tag
  highlight! link @tag.attribute    Identifier
  highlight! link @tag.delimiter    Delimiter

  highlight! link @markup.heading   Title
  highlight! link @markup.strong    Bold
  highlight! link @markup.italic    Italic
  highlight! link @markup.strikethrough Strike
  highlight! link @markup.link.url  Underlined
  highlight! link @markup.raw       String
  highlight! link @markup.list      Special

  " LSP semantic tokens
  highlight! link @lsp.type.class         Type
  highlight! link @lsp.type.decorator     PreProc
  highlight! link @lsp.type.enum          Type
  highlight! link @lsp.type.enumMember    Constant
  highlight! link @lsp.type.function      Function
  highlight! link @lsp.type.interface     Type
  highlight! link @lsp.type.macro         Macro
  highlight! link @lsp.type.method        Function
  highlight! link @lsp.type.namespace     PreProc
  highlight! link @lsp.type.parameter     Identifier
  highlight! link @lsp.type.property      Identifier
  highlight! link @lsp.type.struct        Type
  highlight! link @lsp.type.type          Type
  highlight! link @lsp.type.variable      Identifier
endif

" -----------------------------------------------------------------------------
" Git signs
" -----------------------------------------------------------------------------
call s:hi('GitSignsAdd',          'green',  'none')
call s:hi('GitSignsChange',       'blue',   'none')
call s:hi('GitSignsDelete',       'red',    'none')
call s:hi('GitSignsChangedelete', 'ltred',  'none')

" -----------------------------------------------------------------------------
" Telescope (Neovim)
" -----------------------------------------------------------------------------
call s:hi('TelescopeNormal',        'fg1',    'bg1')
call s:hi('TelescopeBorder',        'bg4',    'bg1')
call s:hi('TelescopePromptNormal',  'fg1',    'bg2')
call s:hi('TelescopePromptBorder',  'bg4',    'bg2')
call s:hi('TelescopePromptTitle',   'bg0',    'purple', 'bold')
call s:hi('TelescopePreviewTitle',  'bg0',    'green',  'bold')
call s:hi('TelescopeResultsTitle',  'bg0',    'cyan',   'bold')
call s:hi('TelescopeSelection',     'fg0',    'bg3')
call s:hi('TelescopeMatching',      'gold',   'none',   'bold')

" -----------------------------------------------------------------------------
" Indent Blankline
" -----------------------------------------------------------------------------
call s:hi('IblIndent', 'bg2', 'none')
call s:hi('IblScope',  'bg4', 'none')

" -----------------------------------------------------------------------------
" Lazy.nvim
" -----------------------------------------------------------------------------
highlight! link LazyButton      StatusLine
highlight! link LazyButtonActive TabLineSel
highlight! link LazyH1          TabLineSel

" -----------------------------------------------------------------------------
" Which-key
" -----------------------------------------------------------------------------
call s:hi('WhichKey',          'purple', 'none',  'bold')
call s:hi('WhichKeyGroup',    'ltpurp', 'none')
call s:hi('WhichKeyDesc',     'fg2',    'none')
call s:hi('WhichKeySeparator', 'bg4',   'none')
call s:hi('WhichKeyFloat',    'none',   'bg1')

" vim: set sw=2 ts=2 et:
