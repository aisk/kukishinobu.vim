" kukishinobu.vim - Color palette derived from Kuki Shinobu (Genshin Impact)
"
" Palette:
"   bg0     #1a1225   main background (deep purple-black)
"   bg1     #241838   cursorline / subtle highlight
"   bg2     #2e2048   statusline / popup menu
"   bg3     #3a2c55   visual selection / float bg
"   bg4     #4a3868   indent guides / menu selection
"
"   fg0     #e8ddf0   bright foreground
"   fg1     #d8d2e2   normal foreground
"   fg2     #aca2bd   dimmed foreground
"   fg3     #9488aa   comments
"   fg4     #75659a   line numbers / borders / inactive text
"
"   green   #8bc34a   strings (Kuki's hair)
"   ltgreen #a5d46a   string escapes
"   red     #e0607e   keywords / errors (armor crimson)
"   ltred   #f08ca0   labels
"   purple  #a48ee6   functions (backdrop violet)
"   ltpurp  #b490d0   types / special
"   gold    #dcc088   constants / numbers / warnings (gold accents)
"   ltgold  #ead6a4   special chars
"   blue    #6888b8   identifiers
"   ltblue  #88a8d0   tags
"   cyan    #5ea8a0   operators / complement
"   ltcyan  #80c0b8   added / info

let s:palette = {}

let s:palette.bg0     = ['#1a1225', 234]
let s:palette.bg1     = ['#241838', 235]
let s:palette.bg2     = ['#2e2048', 236]
let s:palette.bg3     = ['#3a2c55', 237]
let s:palette.bg4     = ['#4a3868', 239]

let s:palette.fg0     = ['#e8ddf0', 255]
let s:palette.fg1     = ['#d8d2e2', 253]
let s:palette.fg2     = ['#aca2bd', 146]
let s:palette.fg3     = ['#9488aa', 103]
let s:palette.fg4     = ['#75659a', 60]

let s:palette.green   = ['#8bc34a', 113]
let s:palette.ltgreen = ['#a5d46a', 149]
let s:palette.red     = ['#e0607e', 168]
let s:palette.ltred   = ['#f08ca0', 211]
let s:palette.purple  = ['#a48ee6', 140]
let s:palette.ltpurp  = ['#b490d0', 177]
let s:palette.gold    = ['#dcc088', 180]
let s:palette.ltgold  = ['#ead6a4', 187]
let s:palette.blue    = ['#6888b8', 67]
let s:palette.ltblue  = ['#88a8d0', 110]
let s:palette.cyan    = ['#5ea8a0', 73]
let s:palette.ltcyan  = ['#80c0b8', 115]

let s:palette.none    = ['NONE', 'NONE']

function! kukishinobu#palette() abort
  return s:palette
endfunction

function! kukishinobu#hi(group, fg, bg, ...) abort
  let l:fg = get(s:palette, a:fg, s:palette.none)
  let l:bg = get(s:palette, a:bg, s:palette.none)
  let l:attr = a:0 >= 1 ? a:1 : 'NONE'
  let l:sp = a:0 >= 2 ? get(s:palette, a:2, s:palette.none) : s:palette.none

  execute 'highlight ' . a:group
        \ . ' guifg=' . l:fg[0] . ' ctermfg=' . l:fg[1]
        \ . ' guibg=' . l:bg[0] . ' ctermbg=' . l:bg[1]
        \ . ' gui=' . l:attr . ' cterm=' . l:attr
        \ . (l:sp[0] !=# 'NONE' ? ' guisp=' . l:sp[0] : '')
endfunction
