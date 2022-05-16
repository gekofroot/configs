" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Steven Vertigan <steven@vertigan.wattle.id.au>
" Last Change:	2006 Sep 23
" Revision #5: Switch main text from white to white for easier contrast,
" fixed some problems with terminal backgrounds.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "black"
hi Normal		guifg=white	guibg=black	ctermfg=white	ctermbg=black
hi NonText		guifg=white	ctermfg=white
hi comment		guifg=white		ctermfg=white	ctermbg=black	gui=bold 
hi constant		guifg=white		ctermfg=white
hi identifier	guifg=white		ctermfg=white
hi statement	guifg=white		ctermfg=white	ctermbg=black	gui=none
hi preproc		guifg=white		ctermfg=white
hi type			guifg=white	ctermfg=white	ctermbg=black
hi special		guifg=white	ctermfg=white	ctermbg=black
hi Underlined	guifg=white		ctermfg=white	gui=underline	cterm=underline
hi label		guifg=white	ctermfg=white
hi operator		guifg=white	gui=bold	ctermfg=white	ctermbg=black

hi ErrorMsg		guifg=white	guibg=black	ctermfg=white
hi WarningMsg	guifg=white		guibg=black	ctermfg=white	gui=bold
hi ModeMsg		guifg=white	gui=NONE	ctermfg=white
hi MoreMsg		guifg=white	gui=NONE	ctermfg=white
hi Error		guifg=white		guibg=black	gui=underline	ctermfg=white

hi Todo			guifg=black		guibg=white	ctermfg=black	ctermbg=white
hi Cursor		guifg=black		guibg=white		ctermfg=black	ctermbg=white
hi Search		guifg=black		guibg=white	ctermfg=black	ctermbg=white
hi IncSearch	guifg=black		guibg=white	ctermfg=black	ctermbg=white
hi LineNr		guifg=white		ctermfg=white
hi title		guifg=white	gui=bold	cterm=bold

 hi StatusLineNC	gui=NONE	guifg=black guibg=black	ctermfg=black  ctermbg=black
hi StatusLine	gui=none	guifg=black	guibg=black	ctermfg=white   ctermbg=black cterm=none
hi VertSplit	gui=none	guifg=white	guibg=white	ctermfg=white	ctermbg=white

hi Visual		term=reverse		ctermfg=black	ctermbg=white	guifg=black		guibg=white

hi DiffChange	guibg=white		guifg=black	ctermbg=white	ctermfg=black
hi DiffText		guibg=white		guifg=black		ctermbg=white	ctermfg=black
hi DiffAdd		guibg=white		guifg=black		ctermbg=white		ctermfg=black
hi DiffDelete   guibg=coral			guifg=black	ctermbg=white		ctermfg=black

hi Folded		guibg=white		guifg=black		ctermbg=white		ctermfg=black
hi FoldColumn	guibg=white		guifg=black	ctermbg=white		ctermfg=black
hi cIf0			guifg=white			ctermfg=white

