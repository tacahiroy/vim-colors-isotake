" Vim color file: isotake
" Author: Takahiro Yoshihara <tacahiroy@gmail.com>
"
" This is based on seashell.vim by Gerald S. Williams
" http://www.vim.org/scripts/script.php?script_id=589

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "isotake"

if &background == 'light'

  hi  ColorColumn       ctermbg=222    ctermfg=016
  hi  Comment           ctermfg=32
  hi  CursorLine        cterm=NONE     ctermbg=NONE  ctermfg=33
  hi  CursorLineNr      cterm=NONE     ctermbg=NONE  ctermfg=214
  hi  DiffAdd           ctermbg=114    ctermfg=28
  hi  DiffChange        ctermbg=123    ctermfg=33
  hi  DiffDelete        ctermbg=218    ctermfg=206
  hi  DiffText          ctermbg=117    ctermfg=33
  hi  Error             ctermbg=1      ctermfg=195
  hi  ErrorMsg          ctermbg=1      ctermfg=195
  hi  Folded            ctermbg=223    ctermfg=18    cterm=NONE
  hi  IncSearch         cterm=reverse
  hi  LineNr            cterm=NONE     ctermbg=NONE  ctermfg=114
  hi  MatchParen        cterm=NONE     ctermbg=194   ctermfg=NONE
  hi  Normal            ctermfg=18
  hi  Pmenu             ctermfg=18     ctermbg=195
  hi  PmenuSbar         ctermbg=159
  hi  PmenuSel          ctermfg=21     ctermbg=153
  hi  PmenuThumb        ctermbg=45
  hi  Search            ctermbg=159    ctermfg=52
  hi  StatusLine        cterm=NONE     ctermfg=22    ctermbg=121
  hi  StatusLineNC      cterm=NONE     ctermfg=34    ctermbg=194
  hi  StatusLineTerm    ctermbg=158    ctermfg=26
  hi  StatusLineTermNC  ctermbg=193    ctermfg=76
  "   bar
  hi  TabLineFill       ctermfg=172    ctermbg=222
  "   active            tab
  hi  TabLineSel        ctermbg=195    ctermfg=22
  "   inactive          tabs
  hi  TabLine           ctermbg=254    ctermfg=232   cterm=NONE
  hi  VertSplit         ctermbg=254    ctermfg=153   cterm=NONE
  hi  Visual            ctermbg=45     ctermfg=21    cterm=NONE

else
  " backgroung=dark
  hi  CursorLine    cterm=NONE           ctermbg=26
  hi  DiffAdd       ctermbg=DarkGreen    ctermfg=White
  hi  DiffChange    ctermbg=DarkCyan     ctermfg=White
  hi  DiffDelete    ctermbg=DarkRed   ctermfg=White
  hi  DiffText      ctermbg=DarkCyan  ctermfg=Yellow
  hi  Error         cterm=reverse        ctermfg=6
  hi  IncSearch     cterm=NONE           ctermbg=159          ctermfg=0
  hi  NonText       ctermfg=213
  hi  Normal        ctermfg=7
  hi  Pmenu         ctermbg=117          ctermfg=33
  hi  PmenuSbar     ctermbg=195
  hi  PmenuSel      ctermbg=38           ctermfg=22
  hi  PmenuThumb    ctermbg=12
  hi  PreProc       ctermfg=39
  hi  Search        ctermbg=43           ctermfg=25
  hi  SpellBad      ctermbg=213          ctermfg=0
  hi  SpellCap      ctermbg=12           ctermfg=27
  hi  Statement     ctermfg=208
  hi  StatusLine    cterm=NONE           ctermbg=38           ctermfg=237
  hi  StatusLineNC  cterm=NONE           ctermbg=26           ctermfg=75
  hi  Visual        cterm=NONE           ctermbg=23

endif
