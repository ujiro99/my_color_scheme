" description:  color scheme for me
"      author:  siro.cola@gmail.com
"     license:  gpl 3+
"     version:  0.4 (2014.01.13)

set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "my_color_scheme"

hi Comment       guifg=#bb7060  guibg=#f5f5f5  gui=italic
hi Constant      guifg=#6694e3  guibg=#f5f5f5  gui=none
hi Cursor        guifg=#f5f5f5  guibg=#000000  gui=none
hi CursorLine                   guibg=#e0e0e0  gui=none
hi DiffAdd       guifg=#f5f5f5  guibg=#006633  gui=none
hi DiffChange    guifg=#000000  guibg=#ffffb5  gui=none
hi DiffDelete    guifg=#000000  guibg=#ff8888  gui=none
hi DiffText      guifg=#d96666  guibg=#ffffb5  gui=none
hi Error         guifg=#ff5555  guibg=#f8f8ff  gui=undercurl
hi Folded        guifg=#000000  guibg=#e0e0e0  gui=italic
hi Identifier    guifg=#7799bb  guibg=#f5f5f5  gui=none
hi LineNr        guifg=#959595  guibg=#e0e0e0  gui=bold
hi MatchParen    guifg=#000000  guibg=#e0ecff  gui=none
hi ModeMsg       guifg=#cccccc  guibg=#2d2d2d  gui=bold
hi NonText       guifg=#f5f5f5  guibg=#f5f5f5  gui=none
hi Normal        guifg=#111111  guibg=#f5f5f5  gui=none
hi Number        guifg=#1C9898
hi PreProc       guifg=#469964  guibg=#f5f5f5  gui=none
hi Search        guifg=#000000  guibg=#b7dfe5
hi Special       guifg=#a0a0a0  guibg=#f5f5f5  gui=none
hi Statement     guifg=#2a5db0  guibg=#f5f5f5  gui=bold
hi StatusLine    guifg=#000000  guibg=#cccccc  gui=bold
hi StatusLineNC  guifg=#aaaaaa  guibg=#e0ecff  gui=none
hi Todo          guifg=#f5f5f5  guibg=#ff8888  gui=bold
hi Type          guifg=#008080  guibg=#f5f5f5  gui=bold
hi VertSplit     guifg=#e0ecff  guibg=#e0ecff  gui=none
hi Visual                       guibg=#a0d8ef  gui=none

" ポップアップメニュー
hi Pmenu                        guibg=#d5d5d5
hi PmenuSel                     guibg=#aaccff
hi PmenuSbar                    guibg=#333333
hi PmenuThumb    guifg=#0000ff

hi! link  Macro          PreProc
hi! link  Boolean        Constant
hi! link  Character      Constant
hi! link  Conditional    Statement
hi! link  CursorColumn   CursorLine
hi! link  Debug          PreProc
hi! link  Define         PreProc
hi! link  Delimiter      Identifier
hi! link  Directory      Statement
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
