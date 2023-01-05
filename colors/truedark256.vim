" fork of https://github.com/bratpeki/truedark-vim
" i love this color scheme so much

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "truedark256"

" CURSOR

hi Cursor       guifg=NONE guibg=240
hi CursorLine   guibg=236
hi CursorLineNr guifg=254

" DIRECTORY

hi Directory    guifg=14 gui=NONE

" GROUPS

hi Comment      guifg=246
hi Constant     guifg=214 gui=bold
hi Identifier   guifg=14 gui=bold
hi Function     guifg=93 gui=bold
hi Statement    guifg=118 gui=bold
hi PreProc      guifg=130 gui=bold
hi Type         guifg=200 gui=bold
hi Special      guifg=63 gui=bold
hi Underlined   guifg=74 gui=underline
hi Ignore       guifg=236
hi Error        guifg=9 guibg=NONE gui=underline,bold
hi Todo         guifg=11 guibg=NONE

" MODES

hi Normal       guifg=251 guibg=0
hi Search       guifg=NONE guibg=238
hi Visual       guibg=237

" NONTEXT

hi NonText      guifg=238 guibg=NONE

" POPUP MENU

hi Pmenu        guifg=7 guibg=0
hi PmenuSbar    guifg=0 guibg=7
hi PmenuSel     guifg=0 guibg=7
hi WildMenu     guifg=0 guibg=22

" STATUSLINE

hi StatusLine   guifg=238 guibg=248
hi StatusLineNC guifg=238 guibg=248

" TABS

hi TabLine      guifg=248 guibg=238 gui=NONE
hi TabLineFill  guifg=238 guibg=238
hi TabLineSel   guifg=254 guibg=238

" VIM CONSTRUCTS

hi ColorColumn  guibg=238
hi Folded       guifg=248 guibg=239 gui=italic
hi LineNr       guifg=246
hi ModeMsg      guifg=251
hi SignColumn   guibg=NONE
hi VertSplit    guifg=238 guibg=0

" PLUGIN: coc.nvim

hi CocMenuSel   guifg=0 guibg=7
hi CocPumSearch guifg=NONE gui=bold
