" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Steven Vertigan <steven@vertigan.wattle.id.au>
" Last Change:	2006 Sep 23
" Revision #5: Switch main text from white to black for easier contrast,
" fixed some problems with terminal backgrounds.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "black"
hi Normal		guifg=black	guibg=white	ctermfg=black	ctermbg=white
hi NonText		guifg=black	ctermfg=black
hi comment		guifg=black		ctermfg=black	ctermbg=white	gui=bold 
hi constant		guifg=black		ctermfg=black
hi identifier	guifg=black		ctermfg=black
hi statement	guifg=white		ctermfg=white	ctermbg=white	gui=none
hi preproc		guifg=black		ctermfg=black
hi type			guifg=black	ctermfg=black	ctermbg=white
hi special		guifg=black	ctermfg=black	ctermbg=white
hi Underlined	guifg=black		ctermfg=black	gui=underline	cterm=underline
hi label		guifg=black	ctermfg=black
hi operator		guifg=black	gui=bold	ctermfg=black	ctermbg=white

hi ErrorMsg		guifg=black	guibg=white	ctermfg=black
hi WarningMsg	guifg=black		guibg=white	ctermfg=black	gui=bold
hi ModeMsg		guifg=black	gui=NONE	ctermfg=black
hi MoreMsg		guifg=black	gui=NONE	ctermfg=black
hi Error		guifg=black		guibg=white	gui=underline	ctermfg=black

hi Todo			guifg=black		guibg=black	ctermfg=black	ctermbg=black
hi Cursor		guifg=black		guibg=white		ctermfg=black	ctermbg=white
hi Search		guifg=black		guibg=black	ctermfg=black	ctermbg=black
hi IncSearch	guifg=black		guibg=black	ctermfg=black	ctermbg=black
hi LineNr		guifg=black		ctermfg=black
hi title		guifg=white	gui=bold	cterm=bold

hi StatusLineNC	gui=NONE	guifg=black guibg=black	ctermfg=black  ctermbg=black
hi StatusLine	gui=bold	guifg=black	guibg=black	ctermfg=black   ctermbg=black
hi VertSplit	gui=none	guifg=black	guibg=black	ctermfg=black	ctermbg=black

hi Visual		term=reverse		ctermfg=black	ctermbg=black	guifg=black		guibg=black

hi DiffChange	guibg=black		guifg=black	ctermbg=black	ctermfg=black
hi DiffText		guibg=black		guifg=black		ctermbg=black	ctermfg=black
hi DiffAdd		guibg=black		guifg=black		ctermbg=black		ctermfg=black
hi DiffDelete   guibg=coral			guifg=black	ctermbg=black		ctermfg=black

hi Folded		guibg=black		guifg=black		ctermbg=black		ctermfg=black
hi FoldColumn	guibg=black		guifg=black	ctermbg=black		ctermfg=black
hi cIf0			guifg=black			ctermfg=black

