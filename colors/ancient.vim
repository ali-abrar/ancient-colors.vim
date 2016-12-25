" Maintainer: Benoit Myard <myardbenoit@gmail.com>
" License:    BSD

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'ancient'

hi clear Normal

hi Normal     guifg=#000000 guibg=NONE    ctermfg=0   ctermbg=NONE

hi LineNr     guifg=#aaaaaa guibg=NONE    ctermfg=8   ctermbg=NONE
hi Identifier guifg=#000000 guibg=NONE    ctermfg=0   ctermbg=NONE
hi Constant   guifg=#000000 guibg=NONE    ctermfg=0   ctermbg=NONE
hi Function   guifg=#000000 guibg=NONE    ctermfg=0   ctermbg=NONE
hi Title      guifg=#000000 guibg=NONE    ctermfg=0   ctermbg=NONE

" Selection
hi Visual     guifg=#000000 guibg=#cccccc ctermfg=0   ctermbg=188
hi Cursor     guifg=#ffffff guibg=#000000 ctermfg=231 ctermbg=0

" Strings
hi String     guifg=#5F005F guibg=NONE    ctermfg=53  ctermbg=NONE
hi Special    guifg=#5F005F guibg=NONE    ctermfg=53  ctermbg=NONE
hi Directory  guifg=#5F005F guibg=NONE    ctermfg=53  ctermbg=NONE

" Comments
hi Comment    guifg=#3F7F5F guibg=NONE    ctermfg=65  ctermbg=NONE
hi Todo       guifg=#000000 guibg=NONE    ctermfg=0   ctermbg=NONE

" Structure
hi Statement  guifg=#00007F guibg=NONE    ctermfg=18  ctermbg=NONE
hi PreProc    guifg=#00007F guibg=NONE    ctermfg=18  ctermbg=NONE
hi Type       guifg=#00007F guibg=NONE    ctermfg=18  ctermbg=NONE

" Default styles
hi Search     guifg=#000000 guibg=#ffff00 ctermfg=0   ctermbg=226
hi NonText    guifg=#ff0000 guibg=NONE    ctermfg=196 ctermbg=NONE

" Window splits and status line
hi StatusLine   guifg=#cccccc guibg=#000000 ctermfg=188   ctermbg=0
hi StatusLineNC guifg=#cccccc guibg=#aaaaaa ctermfg=188   ctermbg=8
hi VertSplit    guifg=#cccccc guibg=#cccccc ctermfg=188   ctermbg=188


" Language specific rules
" -----------------------

" Markdown
" hi markdownHeadingDelimiter guifg=#00007F guibg=NONE
" hi markdownHeadingRule      guifg=#00007F guibg=NONE
" hi markdownLinkText         guifg=#5F005F guibg=NONE

" Python
" hi pythonEscape             guifg=#00007F guibg=NONE