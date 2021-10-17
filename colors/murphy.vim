" Name:         murphy
" Description:  Green foreground black background.
" Author:       Original author Ron Aaron <ron@ronware.org>.
" Maintainer:   Original maintainer Ron Aaron <ron@ronware.org>.
" Website:      https://github.com/vim/colorschemes
" License:      Vim License (see `:help license`)
" Last Updated: Sun Oct 17 17:18:41 2021

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'murphy'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#303030', '#ffa700', '#005f00', '#ffd7af', '#87afff', '#ffafaf', '#00afaf', '#bcbcbc', '#444444', '#ff0000', '#00875f', '#ffff00', '#005fff', '#ff00ff', '#00ffff', '#ffffff']
  hi Normal guifg=#87ff87 guibg=#000000 gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#0000ff guibg=#000000 gui=NONE cterm=NONE
  hi Statusline guifg=#ffffff guibg=#00008b gui=NONE cterm=NONE
  hi StatuslineNC guifg=#ffffff guibg=#3a3a3a gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#000000 guibg=#87ff87 gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#000000 guibg=#00875f gui=NONE cterm=NONE
  hi VertSplit guifg=#ffffff guibg=#3a3a3a gui=NONE cterm=NONE
  hi Pmenu guifg=#ffffff guibg=#444444 gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi TabLine guifg=#87ff87 guibg=#444444 gui=NONE cterm=NONE
  hi TabLineSel guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#ffffff guibg=#444444 gui=bold cterm=bold
  hi NonText guifg=#00afaf guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#00afaf guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#00afaf guibg=#303030 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ffff00 guibg=NONE gui=bold cterm=bold
  hi QuickFixLine guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi Visual guifg=#ffffff guibg=#005f00 gui=NONE cterm=NONE
  hi VisualNOS guifg=#ffffff guibg=#005f00 gui=NONE cterm=NONE
  hi LineNr guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#00afaf guibg=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=#00afaf guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#00afaf guibg=NONE gui=underline cterm=underline
  hi Error guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
  hi ModeMsg guifg=#87ff87 guibg=NONE gui=bold cterm=bold
  hi WarningMsg guifg=#ffa700 guibg=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#005f00 guibg=NONE gui=bold cterm=bold
  hi Question guifg=#00ffff guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#0000ff guibg=#ffff00 gui=NONE cterm=NONE
  hi MatchParen guifg=#303030 guibg=#ffd7af gui=NONE cterm=NONE
  hi Search guifg=#ffffff guibg=#0000ff gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#87ff87 gui=NONE cterm=NONE
  hi lCursor guifg=#000000 guibg=#ff0000 gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#005f00 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#00005f gui=NONE cterm=NONE
  hi DiffText guifg=#ffff00 guibg=#005f00 gui=NONE cterm=NONE
  hi DiffDelete guifg=#ffd7af guibg=#5f0000 gui=NONE cterm=NONE
  hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
  hi SpellCap guifg=#ffa700 guibg=NONE guisp=#ffa700 gui=undercurl cterm=underline
  hi SpellLocal guifg=#ffd7af guibg=NONE guisp=#ffd7af gui=undercurl cterm=underline
  hi SpellRare guifg=#ffff00 guibg=NONE guisp=#ffff00 gui=undercurl cterm=underline
  hi Comment guifg=#ffa700 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#ffd7af guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#ff00ff guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#ff00ff guibg=NONE gui=bold cterm=bold
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=120 ctermbg=16 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi EndOfBuffer ctermfg=21 ctermbg=16 cterm=NONE
  hi Statusline ctermfg=231 ctermbg=18 cterm=NONE
  hi StatuslineNC ctermfg=231 ctermbg=237 cterm=NONE
  hi StatuslineTerm ctermfg=16 ctermbg=120 cterm=NONE
  hi StatuslineTermNC ctermfg=16 ctermbg=29 cterm=NONE
  hi VertSplit ctermfg=231 ctermbg=237 cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=238 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=250 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=236 cterm=NONE
  hi TabLine ctermfg=120 ctermbg=238 cterm=NONE
  hi TabLineSel ctermfg=231 ctermbg=16 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi ToolbarButton ctermfg=231 ctermbg=238 cterm=bold
  hi NonText ctermfg=37 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=37 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=37 ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=238 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=238 cterm=NONE
  hi CursorLineNr ctermfg=226 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=NONE ctermbg=238 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi Visual ctermfg=231 ctermbg=22 cterm=NONE
  hi VisualNOS ctermfg=231 ctermbg=22 cterm=NONE
  hi LineNr ctermfg=226 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=37 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=37 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=37 ctermbg=NONE cterm=underline
  hi Error ctermfg=231 ctermbg=196 cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=196 cterm=NONE
  hi ModeMsg ctermfg=120 ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=214 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=22 ctermbg=NONE cterm=bold
  hi Question ctermfg=51 ctermbg=NONE cterm=bold
  hi Todo ctermfg=21 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=236 ctermbg=223 cterm=NONE
  hi Search ctermfg=231 ctermbg=21 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi Cursor ctermfg=16 ctermbg=120 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=196 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=22 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=17 cterm=NONE
  hi DiffText ctermfg=226 ctermbg=22 cterm=NONE
  hi DiffDelete ctermfg=223 ctermbg=52 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=214 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=223 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=226 ctermbg=NONE cterm=underline
  hi Comment ctermfg=214 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=51 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=226 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=231 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=223 ctermbg=NONE cterm=NONE
  hi Type ctermfg=250 ctermbg=NONE cterm=NONE
  hi Special ctermfg=201 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=51 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=250 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=201 ctermbg=NONE cterm=bold
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=10 ctermbg=0 cterm=NONE
  hi EndOfBuffer ctermfg=12 ctermbg=0 cterm=NONE
  hi Statusline ctermfg=15 ctermbg=4 cterm=NONE
  hi StatuslineNC ctermfg=15 ctermbg=8 cterm=NONE
  hi StatuslineTerm ctermfg=0 ctermbg=10 cterm=NONE
  hi StatuslineTermNC ctermfg=0 ctermbg=10 cterm=NONE
  hi VertSplit ctermfg=15 ctermbg=8 cterm=NONE
  hi Pmenu ctermfg=15 ctermbg=8 cterm=NONE
  hi PmenuSel ctermfg=0 ctermbg=11 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=0 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=7 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=7 cterm=NONE
  hi TabLine ctermfg=10 ctermbg=8 cterm=NONE
  hi TabLineSel ctermfg=15 ctermbg=0 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=0 cterm=NONE
  hi ToolbarButton ctermfg=15 ctermbg=8 cterm=bold
  hi NonText ctermfg=6 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=6 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=6 ctermbg=NONE cterm=underline
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=11 ctermbg=NONE cterm=bold,underline
  hi QuickFixLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi ColorColumn ctermfg=10 ctermbg=8 cterm=NONE
  hi Visual ctermfg=15 ctermbg=2 cterm=NONE
  hi VisualNOS ctermfg=15 ctermbg=2 cterm=NONE
  hi LineNr ctermfg=11 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=6 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=6 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=6 ctermbg=NONE cterm=underline
  hi Error ctermfg=15 ctermbg=9 cterm=NONE
  hi ErrorMsg ctermfg=15 ctermbg=9 cterm=NONE
  hi ModeMsg ctermfg=10 ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=1 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=2 ctermbg=NONE cterm=bold
  hi Question ctermfg=14 ctermbg=NONE cterm=bold
  hi Todo ctermfg=12 ctermbg=11 cterm=NONE
  hi MatchParen ctermfg=0 ctermbg=3 cterm=NONE
  hi Search ctermfg=15 ctermbg=12 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=0 ctermbg=11 cterm=NONE
  hi Cursor ctermfg=0 ctermbg=10 cterm=NONE
  hi lCursor ctermfg=0 ctermbg=9 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=0 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=0 cterm=NONE
  hi DiffText ctermfg=11 ctermbg=2 cterm=NONE
  hi DiffDelete ctermfg=3 ctermbg=1 cterm=NONE
  hi SpellBad ctermfg=9 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=1 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=3 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=11 ctermbg=NONE cterm=underline
  hi Comment ctermfg=1 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=14 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=11 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=15 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=5 ctermbg=NONE cterm=NONE
  hi Type ctermfg=7 ctermbg=NONE cterm=NONE
  hi Special ctermfg=13 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=14 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=7 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=13 ctermbg=NONE cterm=bold
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground  #87FF87        120            10
" Color: background  #000000        16             0
" Color: color00     #303030        236            0
" Color: color08     #444444        238            8
" Color: color01     #FFA700        214            1
" Color: color09     #FF0000        196            9
" Color: color02     #005F00        22             2
" Color: color10     #00875F        29             10
" Color: color03     #FFD7AF        223            3
" Color: color11     #FFFF00        226            11
" Color: color04     #00008B        18             4
" Color: color12     #0000FF        21             12
" Color: color05     #FFAFAF        217            5
" Color: color13     #FF00FF        201            13
" Color: color06     #00AFAF        37             6
" Color: color14     #00FFFF        51             14
" Color: color07     #BCBCBC        250            7
" Color: color15     #FFFFFF        231            15
" Color: color16     #262626        235            0
" Color: color17     #3A3A3A        237            8
" Color: colorDiffA  #005F00        22             0
" Color: colorDiffC  #00005F        17             0
" Color: colorDiffD  #5f0000        52             1
" Color: color04t    #87AFFF        111            4
" Color: color12t    #005FFF        27             12
" Term colors: color00 color01 color02 color03 color04t color05 color06 color07
" Term colors: color08 color09 color10 color11 color12t color13 color14 color15
" vim: et ts=2 sw=2
