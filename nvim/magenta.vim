" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Steven Vertigan <steven@vertigan.wattle.id.au>
" Last Change:	2006 Sep 23
" Revision #5: Switch main text from magenta to magenta for easier contrast,
" fixed some problems with terminal backgrounds.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "black"
hi Normal		guifg=magenta	guibg=black	ctermfg=magenta	ctermbg=black
hi NonText		guifg=magenta	ctermfg=magenta
hi comment		guifg=magenta		ctermfg=magenta	ctermbg=black	gui=bold 
hi constant		guifg=magenta		ctermfg=magenta
hi identifier	guifg=magenta		ctermfg=magenta
hi statement	guifg=magenta		ctermfg=magenta	ctermbg=black	gui=none
hi preproc		guifg=magenta		ctermfg=magenta
hi type			guifg=magenta	ctermfg=magenta	ctermbg=black
hi special		guifg=magenta	ctermfg=magenta	ctermbg=black
hi Underlined	guifg=magenta		ctermfg=magenta	gui=underline	cterm=underline
hi label		guifg=magenta	ctermfg=magenta
hi operator		guifg=magenta	gui=bold	ctermfg=magenta	ctermbg=black

hi ErrorMsg		guifg=magenta	guibg=black	ctermfg=magenta
hi WarningMsg	guifg=magenta		guibg=black	ctermfg=magenta	gui=bold
hi ModeMsg		guifg=magenta	gui=NONE	ctermfg=magenta
hi MoreMsg		guifg=magenta	gui=NONE	ctermfg=magenta
hi Error		guifg=magenta		guibg=black	gui=underline	ctermfg=magenta

hi Todo			guifg=black		guibg=magenta	ctermfg=black	ctermbg=magenta
hi Cursor		guifg=black		guibg=magenta		ctermfg=black	ctermbg=magenta
hi Search		guifg=black		guibg=magenta	ctermfg=black	ctermbg=magenta
hi IncSearch	guifg=black		guibg=magenta	ctermfg=black	ctermbg=magenta
hi LineNr		guifg=magenta		ctermfg=magenta
hi title		guifg=magenta	gui=bold	cterm=bold

 hi StatusLineNC	gui=NONE	guifg=black guibg=black	ctermfg=black  ctermbg=black
hi StatusLine	gui=none	guifg=black	guibg=black	ctermfg=magenta   ctermbg=black cterm=none
hi VertSplit	gui=none	guifg=magenta	guibg=magenta	ctermfg=magenta	ctermbg=magenta

hi Visual		term=reverse		ctermfg=black	ctermbg=magenta	guifg=black		guibg=magenta

hi DiffChange	guibg=magenta		guifg=black	ctermbg=magenta	ctermfg=black
hi DiffText		guibg=magenta		guifg=black		ctermbg=magenta	ctermfg=black
hi DiffAdd		guibg=magenta		guifg=black		ctermbg=magenta		ctermfg=black
hi DiffDelete   guibg=coral			guifg=black	ctermbg=magenta		ctermfg=black

hi Folded		guibg=magenta		guifg=black		ctermbg=magenta		ctermfg=black
hi FoldColumn	guibg=magenta		guifg=black	ctermbg=magenta		ctermfg=black
hi cIf0			guifg=magenta			ctermfg=magenta

