" ==============================================================
" Theme: NeonNights
" Author: 5iddy
" ==============================================================

highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "neonnights"
set termguicolors

" ===============================================================
" GUI Highlighting

hi Normal guibg=NONE guifg=#2496FF gui=NONE cterm=NONE
hi NonText guibg=NONE guifg=#C51EBE gui=NONE cterm=NONE
hi SpecialKey guibg=NONE guifg=#005DC5 gui=NONE cterm=NONE
hi Title guibg=NONE guifg=#07BAD4 gui=NONE cterm=NONE

hi Directory guibg=NONE guifg=#07BAD4 gui=NONE cterm=NONE
hi Error guibg=NONE guifg=#DB3012 gui=NONE cterm=NONE
hi Comment guibg=NONE guifg=#8e87c1 gui=italic cterm=italic
hi Todo guibg=#2d2b3a guifg=#8e87c1 gui=italic,bold cterm=italic,bold

hi VertSplit guibg=NONE guifg=#6FDAF0 gui=NONE cterm=NONE
hi StatusLine guibg=#221727 guifg=#07BAD4 gui=bold cterm=bold
hi StatusLineNC guibg=#24222F guifg=#0078FF gui=NONE cterm=NONE
hi LineNr guibg=NONE guifg=#07BAD4 gui=NONE cterm=NONE

hi Visual guibg=#C51EBE guifg=#EAEAEA gui=BOLD cterm=BOLD
hi CursorLine guibg=NONE guifg=#F92EBD gui=BOLD cterm=BOLD
hi CursorLineNr guibg=NONE guifg=#07BAD4 gui=BOLD cterm=BOLD
hi CursorColumn guibg=NONE guifg=#FFF629 gui=BOLD cterm=BOLD
hi ColorColumn guibg=#221727 guifg=NONE gui=NONE cterm=NONE

hi TabLine guibg=#2d2b3a guifg=#63BCFF gui=NONE cterm=NONE
hi TabLineFill guibg=#221727 guifg=#26d2f6 gui=NONE cterm=NONE
hi TabLineSel guibg=#170020 guifg=#26d2f6 gui=bold cterm=BOLD

hi Pmenu guibg=#24222F guifg=#26D2F6 gui=NONE cterm=NONE
hi PmenuSbar guibg=#2d2b3a guifg=NONE gui=NONE
hi PmenuSel guibg=#2d2b3a guifg=#EAEAEA gui=NONE cterm=NONE
hi PmenuThumb guibg=#504c67 guifg=NONE gui=NONE

hi DiffAdd guibg=#2d2b3a guifg=#3EEE2E gui=NONE cterm=NONE
hi DiffChange guibg=#2d2b3a guifg=#d7d7d5 gui=NONE cterm=NONE
hi DiffDelete guibg=#2d2b3a guifg=#FB2424 gui=NONE cterm=NONE
hi DiffText guibg=#2d2b3a guifg=#FFF629 gui=NONE cterm=NONE

hi ErrorMsg guibg=#2d2b3a  guifg=#FF1010 gui=italic cterm=italic
hi IncSearch guibg=NONE guifg=#009eff gui=BOLD cterm=BOLD
hi Search guibg=NONE guifg=#FFF629 gui=BOLD cterm=BOLD

hi Question guibg=NONE guifg=#FF584F gui=NONE cterm=NONE
hi ModeMsg guibg=NONE guifg=#07BAD4 gui=italic cterm=italic
hi MoreMsg guibg=NONE guifg=#07BAD4 gui=bold cterm=BOLD

hi SpellBad guibg=#2d2b3a guifg=#FB2424 gui=NONE cterm=NONE
hi SpellCap guibg=#2d2b3a guifg=#2496FF gui=NONE cterm=NONE
hi SpellRare guibg=#2d2b3a guifg=#F92EBD gui=NONE cterm=NONE
hi SpellLocal guibg=#2d2b3a guifg=#FF1372 gui=NONE cterm=NONE

hi Statement guibg=NONE guifg=#F92EBD gui=NONE cterm=NONE
hi Conditional guibg=NONE guifg=#FF1372 gui=italic cterm=italic
hi Repeat guibg=NONE guifg=#F92EBD gui=BOLD cterm=BOLD

hi Operator guibg=NONE guifg=#FF1372 gui=BOLD cterm=BOLD
hi PreProc guibg=NONE guifg=#F92EBD gui=italic cterm=italic
hi Constant guibg=NONE guifg=#89EC4B gui=NONE cterm=NONE

hi Identifier guibg=NONE guifg=#F92EBD gui=italic cterm=italic
hi Special guibg=NONE guifg=#6FDAF0 gui=NONE cterm=NONE

hi String guibg=NONE guifg=#eaeaea gui=NONE cterm=NONE
hi Type guibg=NONE guifg=#F92EBD gui=italic cterm=italic
hi Function guibg=NONE guifg=#FFF629 gui=bold cterm=bold

hi Exception guibg=NONE guifg=#FF584F gui=NONE cterm=NONE
hi pythonFunctionCall guibg=NONE guifg=#fff400 gui=NONE cterm=NONE
hi Keyword guibg=NONE guifg=#009eff gui=NONE cterm=NONE


syn match parens /[(){}]/ | hi parens guifg=#fff400 
hi MatchParen guibg=NONE guifg=#FB2424 gui=bold cterm=Bold

hi htmlTagName guibg=NONE guifg=#F92EBD gui=NONE cterm=NONE

hi pythonDot guibg=NONE guifg=#FF1372 gui=NONE cterm=NONE
hi pythonBuiltinType guibg=NONE guifg=#ffbe20 gui=NONE cterm=NONE
hi pythonClassVar guibg=NONE guifg=#12D200 gui=italic cterm=italic
hi pythonBuiltinFunc guibg=NONE guifg=#ffbe20 gui=italic cterm=italic
