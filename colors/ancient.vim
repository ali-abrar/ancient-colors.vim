" Maintainer: Benoit Myard <myardbenoit@gmail.com>
" License:    BSD

set background=light

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'ancient'

" Basic styling
hi Normal     guifg=#000000 guibg=#ffffff    ctermfg=0   ctermbg=15

hi Identifier guifg=#000000 guibg=#ffffff    ctermfg=0   ctermbg=15
hi Constant   guifg=#000000 guibg=#ffffff    ctermfg=0   ctermbg=15
hi Function   guifg=#000000 guibg=#ffffff    ctermfg=0   ctermbg=15
hi Title      guifg=#000000 guibg=#ffffff    ctermfg=0   ctermbg=15

" Selection
hi Visual     guifg=#000000 guibg=#cccccc ctermfg=0   ctermbg=188
hi Cursor     guifg=#ffffff guibg=#000000 ctermfg=231 ctermbg=0

" Strings
hi String     guifg=#5F005F guibg=#ffffff    ctermfg=53  ctermbg=15
hi Special    guifg=#5F005F guibg=#ffffff    ctermfg=53  ctermbg=15
hi Directory  guifg=#5F005F guibg=#ffffff    ctermfg=53  ctermbg=15

" Comments
hi Comment    guifg=#3F7F5F guibg=#ffffff    ctermfg=65  ctermbg=15
hi Todo       guifg=#000000 guibg=#ffffff    ctermfg=0   ctermbg=15

" Structure
hi Statement  guifg=#00007F guibg=#ffffff    ctermfg=18  ctermbg=15
hi PreProc    guifg=#00007F guibg=#ffffff    ctermfg=18  ctermbg=15
hi Type       guifg=#00007F guibg=#ffffff    ctermfg=18  ctermbg=15

" Default styles
hi Search     guifg=#000000 guibg=#ffff00 ctermfg=0   ctermbg=226
hi NonText    guifg=#ff0000 guibg=#ffffff    ctermfg=196 ctermbg=15

" Window splits, status line and line numbers
hi LineNr       guifg=#aaaaaa guibg=#ffffff    ctermfg=8     ctermbg=15
hi StatusLine   guifg=#cccccc guibg=#000000 ctermfg=188   ctermbg=0
hi StatusLineNC guifg=#cccccc guibg=#aaaaaa ctermfg=188   ctermbg=8
hi VertSplit    guifg=#cccccc guibg=#cccccc ctermfg=188   ctermbg=188

" Cursor lines, notably used by ctrlp plugin
hi CursorLine   guifg=#000000 guibg=#cccccc ctermfg=0     ctermbg=188 cterm=NONE

" Gutter column
hi SignColumn   guifg=#aaaaaa guibg=#ffffff    ctermfg=8     ctermbg=15

" Todo
hi Todo guibg=#ffff33 ctermbg=227
