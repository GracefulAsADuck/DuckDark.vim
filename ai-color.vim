" Eye Comfort - A dark Vim colorscheme designed to reduce eye strain
" Optimized for long coding sessions with reduced blue light and comfortable contrast

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "eyecomfort"

" Base colors - warm dark background with reduced blue light
hi Normal          guifg=#d4c5b9 guibg=#1a1612 ctermfg=187 ctermbg=234
hi NonText         guifg=#3a342e guibg=NONE    ctermfg=237 ctermbg=NONE
hi EndOfBuffer     guifg=#3a342e guibg=NONE    ctermfg=237 ctermbg=NONE

" UI Elements
hi LineNr          guifg=#4a4238 guibg=#221e1a ctermfg=239 ctermbg=235
hi CursorLineNr    guifg=#c9a554 guibg=#2a2520 ctermfg=179 ctermbg=235 gui=bold cterm=bold
hi CursorLine      guifg=NONE    guibg=#2a2520 ctermfg=NONE ctermbg=235 gui=NONE cterm=NONE
hi CursorColumn    guifg=NONE    guibg=#2a2520 ctermfg=NONE ctermbg=235
hi ColorColumn     guifg=NONE    guibg=#2a2218 ctermfg=NONE ctermbg=235
hi StatusLine      guifg=#d4c5b9 guibg=#342e28 ctermfg=187 ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC    guifg=#6a5f52 guibg=#2a2520 ctermfg=243 ctermbg=235 gui=NONE cterm=NONE
hi VertSplit       guifg=#342e28 guibg=#342e28 ctermfg=236 ctermbg=236 gui=NONE cterm=NONE
hi SignColumn      guifg=#4a4238 guibg=#221e1a ctermfg=239 ctermbg=235
hi Folded          guifg=#8a7d6f guibg=#2a2520 ctermfg=246 ctermbg=235
hi FoldColumn      guifg=#6a5f52 guibg=#221e1a ctermfg=243 ctermbg=235

" Cursor and selection
hi Cursor          guifg=#1a1612 guibg=#d4c5b9 ctermfg=234 ctermbg=187
hi Visual          guifg=NONE    guibg=#3d3429 ctermfg=NONE ctermbg=237
hi VisualNOS       guifg=NONE    guibg=#3d3429 ctermfg=NONE ctermbg=237
hi MatchParen      guifg=#f5d0a0 guibg=#4a3f2e ctermfg=223 ctermbg=238 gui=bold cterm=bold

" Search
hi Search          guifg=#1a1612 guibg=#c9a554 ctermfg=234 ctermbg=179
hi IncSearch       guifg=#1a1612 guibg=#e8b86d ctermfg=234 ctermbg=180 gui=bold cterm=bold

" Messages and prompts
hi ErrorMsg        guifg=#e88080 guibg=NONE    ctermfg=174 ctermbg=NONE gui=bold cterm=bold
hi WarningMsg      guifg=#e8b86d guibg=NONE    ctermfg=180 ctermbg=NONE
hi ModeMsg         guifg=#a8c896 guibg=NONE    ctermfg=150 ctermbg=NONE gui=bold cterm=bold
hi MoreMsg         guifg=#a8c896 guibg=NONE    ctermfg=150 ctermbg=NONE
hi Question        guifg=#a8c896 guibg=NONE    ctermfg=150 ctermbg=NONE gui=bold cterm=bold

" Popup menu
hi Pmenu           guifg=#d4c5b9 guibg=#2a2520 ctermfg=187 ctermbg=235
hi PmenuSel        guifg=#1a1612 guibg=#c9a554 ctermfg=234 ctermbg=179 gui=bold cterm=bold
hi PmenuSbar       guifg=NONE    guibg=#3a342e ctermfg=NONE ctermbg=237
hi PmenuThumb      guifg=NONE    guibg=#6a5f52 ctermfg=NONE ctermbg=243

" Tabs
hi TabLine         guifg=#8a7d6f guibg=#2a2520 ctermfg=246 ctermbg=235 gui=NONE cterm=NONE
hi TabLineSel      guifg=#d4c5b9 guibg=#1a1612 ctermfg=187 ctermbg=234 gui=bold cterm=bold
hi TabLineFill     guifg=NONE    guibg=#2a2520 ctermfg=NONE ctermbg=235 gui=NONE cterm=NONE

" Syntax highlighting - using warm, low-contrast colors
hi Comment         guifg=#7a6e5f guibg=NONE    ctermfg=244 ctermbg=NONE gui=italic cterm=italic
hi Todo            guifg=#e8b86d guibg=NONE    ctermfg=180 ctermbg=NONE gui=bold,italic cterm=bold,italic

hi Constant        guifg=#d4a574 guibg=NONE    ctermfg=180 ctermbg=NONE
hi String          guifg=#b8c898 guibg=NONE    ctermfg=150 ctermbg=NONE
hi Character       guifg=#b8c898 guibg=NONE    ctermfg=150 ctermbg=NONE
hi Number          guifg=#d4a574 guibg=NONE    ctermfg=180 ctermbg=NONE
hi Boolean         guifg=#d4a574 guibg=NONE    ctermfg=180 ctermbg=NONE
hi Float           guifg=#d4a574 guibg=NONE    ctermfg=180 ctermbg=NONE

hi Identifier      guifg=#c9a554 guibg=NONE    ctermfg=179 ctermbg=NONE gui=NONE cterm=NONE
hi Function        guifg=#d9b86d guibg=NONE    ctermfg=179 ctermbg=NONE

hi Statement       guifg=#c89070 guibg=NONE    ctermfg=173 ctermbg=NONE gui=NONE cterm=NONE
hi Conditional     guifg=#c89070 guibg=NONE    ctermfg=173 ctermbg=NONE
hi Repeat          guifg=#c89070 guibg=NONE    ctermfg=173 ctermbg=NONE
hi Label           guifg=#c89070 guibg=NONE    ctermfg=173 ctermbg=NONE
hi Operator        guifg=#b89878 guibg=NONE    ctermfg=138 ctermbg=NONE
hi Keyword         guifg=#c89070 guibg=NONE    ctermfg=173 ctermbg=NONE
hi Exception       guifg=#c89070 guibg=NONE    ctermfg=173 ctermbg=NONE

hi PreProc         guifg=#a8c896 guibg=NONE    ctermfg=150 ctermbg=NONE
hi Include         guifg=#a8c896 guibg=NONE    ctermfg=150 ctermbg=NONE
hi Define          guifg=#a8c896 guibg=NONE    ctermfg=150 ctermbg=NONE
hi Macro           guifg=#a8c896 guibg=NONE    ctermfg=150 ctermbg=NONE
hi PreCondit       guifg=#a8c896 guibg=NONE    ctermfg=150 ctermbg=NONE

hi Type            guifg=#c9a887 guibg=NONE    ctermfg=180 ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass    guifg=#c9a887 guibg=NONE    ctermfg=180 ctermbg=NONE
hi Structure       guifg=#c9a887 guibg=NONE    ctermfg=180 ctermbg=NONE
hi Typedef         guifg=#c9a887 guibg=NONE    ctermfg=180 ctermbg=NONE

hi Special         guifg=#d4b5a0 guibg=NONE    ctermfg=181 ctermbg=NONE
hi SpecialChar     guifg=#d4b5a0 guibg=NONE    ctermfg=181 ctermbg=NONE
hi Tag             guifg=#d4b5a0 guibg=NONE    ctermfg=181 ctermbg=NONE
hi Delimiter       guifg=#b89878 guibg=NONE    ctermfg=138 ctermbg=NONE
hi SpecialComment  guifg=#9a8d7f guibg=NONE    ctermfg=246 ctermbg=NONE gui=italic cterm=italic
hi Debug           guifg=#e88080 guibg=NONE    ctermfg=174 ctermbg=NONE

hi Underlined      guifg=#a8c896 guibg=NONE    ctermfg=150 ctermbg=NONE gui=underline cterm=underline
hi Ignore          guifg=#4a4238 guibg=NONE    ctermfg=239 ctermbg=NONE
hi Error           guifg=#e88080 guibg=#3d2828 ctermfg=174 ctermbg=236 gui=bold cterm=bold

" Diff
hi DiffAdd         guifg=#a8c896 guibg=#2a3028 ctermfg=150 ctermbg=236
hi DiffChange      guifg=#e8b86d guibg=#3d3428 ctermfg=180 ctermbg=237
hi DiffDelete      guifg=#e88080 guibg=#3d2828 ctermfg=174 ctermbg=236
hi DiffText        guifg=#e8b86d guibg=#4a3f2e ctermfg=180 ctermbg=238 gui=bold cterm=bold

" Spell checking
hi SpellBad        guifg=#e88080 guibg=NONE    ctermfg=174 ctermbg=NONE gui=undercurl cterm=underline
hi SpellCap        guifg=#e8b86d guibg=NONE    ctermfg=180 ctermbg=NONE gui=undercurl cterm=underline
hi SpellRare       guifg=#d4b5a0 guibg=NONE    ctermfg=181 ctermbg=NONE gui=undercurl cterm=underline
hi SpellLocal      guifg=#a8c896 guibg=NONE    ctermfg=150 ctermbg=NONE gui=undercurl cterm=underline

" Git gutter / signs
hi GitGutterAdd    guifg=#a8c896 guibg=#221e1a ctermfg=150 ctermbg=235
hi GitGutterChange guifg=#e8b86d guibg=#221e1a ctermfg=180 ctermbg=235
hi GitGutterDelete guifg=#e88080 guibg=#221e1a ctermfg=174 ctermbg=235
