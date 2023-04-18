" 256 colors fork of https://github.com/bratpeki/truedark-vim

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "truedark256"

" CURSOR

hi Cursor       ctermfg=NONE ctermbg=240
hi CursorLine   ctermbg=236
hi CursorLineNr ctermfg=254

" DIRECTORY

hi Directory    ctermfg=14 cterm=NONE

" GROUPS

hi Comment      ctermfg=246
hi Constant     ctermfg=214 cterm=bold
hi Identifier   ctermfg=14 cterm=bold
hi Function     ctermfg=93 cterm=bold
hi Statement    ctermfg=118 cterm=bold
hi PreProc      ctermfg=130 cterm=bold
hi Type         ctermfg=200 cterm=bold
hi Special      ctermfg=63 cterm=bold
hi Underlined   ctermfg=74 cterm=underline
hi Ignore       ctermfg=236
hi Error        ctermfg=9 ctermbg=NONE cterm=underline,bold
hi Todo         ctermfg=11 ctermbg=NONE

" MODES

hi Normal       ctermfg=251 ctermbg=0
hi Search       ctermfg=NONE ctermbg=238
hi Visual       ctermbg=237

" NONTEXT

hi NonText      ctermfg=238 ctermbg=NONE

" POPUP MENU

hi Pmenu        ctermfg=7 ctermbg=0
hi PmenuSbar    ctermfg=0 ctermbg=7
hi PmenuSel     ctermfg=0 ctermbg=7
hi WildMenu     ctermfg=0 ctermbg=22

" STATUSLINE

hi StatusLine   ctermfg=238 ctermbg=248
hi StatusLineNC ctermfg=238 ctermbg=248

" TABS

hi TabLine      ctermfg=248 ctermbg=238 cterm=NONE
hi TabLineFill  ctermfg=238 ctermbg=238
hi TabLineSel   ctermfg=254 ctermbg=238

" VIM CONSTRUCTS

hi ColorColumn  ctermbg=238
hi Folded       ctermfg=248 ctermbg=239 cterm=italic
hi LineNr       ctermfg=246
hi ModeMsg      ctermfg=251
hi SignColumn   ctermbg=NONE
hi VertSplit    ctermfg=238 ctermbg=0

" PLUGIN: coc.nvim

hi CocMenuSel   ctermfg=0 ctermbg=7
hi CocPumSearch ctermfg=NONE cterm=bold