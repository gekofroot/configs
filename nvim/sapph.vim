" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:
" Last Change:

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "sapph"
hi Normal		guifg=blue	guibg=black	ctermfg=lightblue	ctermbg=black 
hi NonText		guifg=blue	ctermfg=blue
hi comment		guifg=blue	ctermfg=darkgray	ctermbg=black	gui=bold 
hi constant		guifg=blue	ctermfg=blue
hi identifier	guifg=blue		ctermfg=blue
hi statement	guifg=blue		ctermfg=blue	ctermbg=black	gui=none
hi preproc		guifg=blue		ctermfg=blue
hi type			guifg=blue	ctermfg=blue	ctermbg=black
hi special		guifg=blue	ctermfg=blue	ctermbg=black
hi Underlined	guifg=blue		ctermfg=blue	gui=underline	cterm=underline
hi label		guifg=blue	ctermfg=blue
hi operator		guifg=blue	gui=bold	ctermfg=blue	ctermbg=black

hi ErrorMsg		guifg=blue	guibg=black	ctermfg=blue
hi WarningMsg	guifg=blue		guibg=black	ctermfg=blue	gui=bold
hi ModeMsg		guifg=blue	gui=NONE	ctermfg=blue
hi MoreMsg		guifg=blue	gui=NONE	ctermfg=blue
hi Error		guifg=blue		guibg=black	gui=underline	ctermfg=blue

hi Todo			guifg=black		guibg=blue	ctermfg=black	ctermbg=blue
hi Cursor		guifg=black		guibg=blue		ctermfg=black	ctermbg=blue
hi Search		guifg=black		guibg=blue	ctermfg=black	ctermbg=blue
hi IncSearch	guifg=black		guibg=blue	ctermfg=black	ctermbg=blue
hi LineNr		guifg=blue		ctermfg=blue
hi title		guifg=blue	gui=bold	cterm=bold

 hi StatusLineNC	gui=NONE	guifg=black guibg=black	ctermfg=black  ctermbg=black
hi StatusLine	gui=none	guifg=black	guibg=black	ctermfg=blue   ctermbg=black cterm=none
hi VertSplit	gui=none	guifg=blue	guibg=blue	ctermfg=blue	ctermbg=blue

hi Visual		term=reverse		ctermfg=black	ctermbg=blue	guifg=black		guibg=blue

hi DiffChange	guibg=blue		guifg=black	ctermbg=blue	ctermfg=black
hi DiffText		guibg=blue		guifg=black		ctermbg=blue	ctermfg=black
hi DiffAdd		guibg=blue		guifg=black		ctermbg=blue		ctermfg=black
hi DiffDelete   guibg=coral			guifg=black	ctermbg=blue		ctermfg=black

hi Folded		guibg=blue		guifg=black		ctermbg=blue		ctermfg=black
hi FoldColumn	guibg=blue		guifg=black	ctermbg=blue		ctermfg=black
hi cIf0			guifg=blue			ctermfg=blue

