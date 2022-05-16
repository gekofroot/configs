" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Steven Vertigan <steven@vertigan.wattle.id.au>
" Last Change:	2006 Sep 23
" Revision #5: Switch main text from green to green for easier contrast,
" fixed some problems with terminal backgrounds.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "black"
hi Normal		guifg=green	guibg=black	ctermfg=green	ctermbg=black
hi NonText		guifg=green	ctermfg=green
hi comment		guifg=green		ctermfg=green	ctermbg=black	gui=bold 
hi constant		guifg=green		ctermfg=green
hi identifier	guifg=green		ctermfg=green
hi statement	guifg=green		ctermfg=green	ctermbg=black	gui=none
hi preproc		guifg=green		ctermfg=green
hi type			guifg=green	ctermfg=green	ctermbg=black
hi special		guifg=green	ctermfg=green	ctermbg=black
hi Underlined	guifg=green		ctermfg=green	gui=underline	cterm=underline
hi label		guifg=green	ctermfg=green
hi operator		guifg=green	gui=bold	ctermfg=green	ctermbg=black

hi ErrorMsg		guifg=green	guibg=black	ctermfg=green
hi WarningMsg	guifg=green		guibg=black	ctermfg=green	gui=bold
hi ModeMsg		guifg=green	gui=NONE	ctermfg=green
hi MoreMsg		guifg=green	gui=NONE	ctermfg=green
hi Error		guifg=green		guibg=black	gui=underline	ctermfg=green

hi Todo			guifg=black		guibg=green	ctermfg=black	ctermbg=green
hi Cursor		guifg=black		guibg=green		ctermfg=black	ctermbg=green
hi Search		guifg=black		guibg=green	ctermfg=black	ctermbg=green
hi IncSearch	guifg=black		guibg=green	ctermfg=black	ctermbg=green
hi LineNr		guifg=green		ctermfg=green
hi title		guifg=green	gui=bold	cterm=bold

 hi StatusLineNC	gui=NONE	guifg=black guibg=black	ctermfg=black  ctermbg=black
hi StatusLine	gui=none	guifg=black	guibg=black	ctermfg=green   ctermbg=black cterm=none
hi VertSplit	gui=none	guifg=green	guibg=green	ctermfg=green	ctermbg=green

hi Visual		term=reverse		ctermfg=black	ctermbg=green	guifg=black		guibg=green

hi DiffChange	guibg=green		guifg=black	ctermbg=green	ctermfg=black
hi DiffText		guibg=green		guifg=black		ctermbg=green	ctermfg=black
hi DiffAdd		guibg=green		guifg=black		ctermbg=green		ctermfg=black
hi DiffDelete   guibg=coral			guifg=black	ctermbg=green		ctermfg=black

hi Folded		guibg=green		guifg=black		ctermbg=green		ctermfg=black
hi FoldColumn	guibg=green		guifg=black	ctermbg=green		ctermfg=black
hi cIf0			guifg=green			ctermfg=green

