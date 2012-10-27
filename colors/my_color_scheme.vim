" description:  color scheme for me
"      author:  siro.cola@gmail.com
"     license:  gpl 3+
"     version:  0.3 (2012.02.20)

" changelog:
"         0.4:  2012.09.22
"               format spaces
"         0.3:  2012.02.20
"               change scheme's name
"         0.2:  2011.11.18
"               modify background and Visual color
"         0.1:  2011.09.17
"               initial version


set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "my_color_scheme"

hi Comment       guifg=#b06050  guibg=#f0f0f0  gui=none
hi Constant      guifg=#6694e3  guibg=#f0f0f0  gui=none
hi Cursor        guifg=#f0f0f0  guibg=#000000  gui=none
hi CursorLine                   guibg=#e0e0e0  gui=none
hi DiffAdd       guifg=#f0f0f0  guibg=#006633  gui=none
hi DiffChange    guifg=#000000  guibg=#ffffb5  gui=none
hi DiffDelete    guifg=#000000  guibg=#d96666  gui=none
hi DiffText      guifg=#d96666  guibg=#ffffb5  gui=none
hi Folded        guifg=#000000  guibg=#e0e0e0  gui=italic
hi Identifier    guifg=#7799bb  guibg=#f0f0f0  gui=none
hi LineNr        guifg=#d0d0d0  guibg=#4a4a4a  gui=none
hi MatchParen    guifg=#000000  guibg=#e0ecff  gui=none
hi ModeMsg       guifg=#cccccc  guibg=#2d2d2d  gui=bold
hi NonText       guifg=#f0f0f0  guibg=#f0f0f0  gui=none
hi Normal        guifg=#111111  guibg=#f0f0f0  gui=none
hi PreProc       guifg=#469964  guibg=#f0f0f0  gui=none
hi Search        guifg=#000000  guibg=#ffffb5
hi Special       guifg=#a0a0a0  guibg=#f0f0f0  gui=none
hi Statement     guifg=#2a5db0  guibg=#f0f0f0  gui=bold
hi StatusLine    guifg=#000000  guibg=#cccccc  gui=bold
hi StatusLineNC  guifg=#aaaaaa  guibg=#e0ecff  gui=none
hi Todo          guifg=#f0f0f0  guibg=#d96666  gui=bold
hi Type          guifg=#006633  guibg=#f0f0f0  gui=bold
hi VertSplit     guifg=#e0ecff  guibg=#e0ecff  gui=none
hi Visual                       guibg=#a0d8ef  gui=none

hi! link  Macro          PreProc
hi! link  Boolean        Constant
hi! link  Character      Constant
hi! link  Conditional    Statement
hi! link  CursorColumn   CursorLine
hi! link  Debug          PreProc
hi! link  Define         PreProc
hi! link  Delimiter      Identifier
hi! link  Directory      Statement
hi! link  Error          Todo
hi! link  ErrorMsg       Error
hi! link  Exception      Statement
hi! link  Float          Constant
hi! link  FoldColumn     Folded
hi! link  Function       Identifier
hi! link  Function       Identifier
hi! link  Ignore         Comment
hi! link  Include        PreProc
hi! link  IncSearch      Search
hi! link  Keyword        Identifier
hi! link  Keyword        Identifier
hi! link  Label          Statement
hi! link  MoreMsg        Identifier
hi! link  NonText        Comment
hi! link  Number         Constant
hi! link  Operator       Identifier
hi! link  Question       MoreMsg
hi! link  PreCondit      PreProc
hi! link  Repeat         Statement
hi! link  SignColumn     Identifier
hi! link  SpecialChar    Special
hi! link  SpecialComment Comment
hi! link  SpecialKey     Special
hi! link  SpellBad       Error
hi! link  SpellCap       Error
hi! link  SpellLocal     Error
hi! link  SpellRare      Error
hi! link  StorageClass   Type
hi! link  String         Constant
hi! link  Structure      Type
hi! link  Title          Structure
hi! link  Typedef        Type
hi! link  WarningMsg     Error
hi! link  JavaDocTags    Comment
