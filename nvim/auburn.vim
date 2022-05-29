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
let g:colors_name = "auburn"
hi Normal		guifg=red	guibg=black	ctermfg=lightred	ctermbg=black 
hi NonText		guifg=red	ctermfg=red
hi comment		guifg=red	ctermfg=darkgray	ctermbg=black	gui=bold 
hi constant		guifg=red	ctermfg=red
hi identifier	guifg=red		ctermfg=red
hi statement	guifg=red		ctermfg=red	ctermbg=black	gui=none
hi preproc		guifg=red		ctermfg=red
hi type			guifg=red	ctermfg=red	ctermbg=black
hi special		guifg=red	ctermfg=red	ctermbg=black
hi Underlined	guifg=red		ctermfg=red	gui=underline	cterm=underline
hi label		guifg=red	ctermfg=red
hi operator		guifg=red	gui=bold	ctermfg=red	ctermbg=black

hi ErrorMsg		guifg=red	guibg=black	ctermfg=red
hi WarningMsg	guifg=red		guibg=black	ctermfg=red	gui=bold
hi ModeMsg		guifg=red	gui=NONE	ctermfg=red
hi MoreMsg		guifg=red	gui=NONE	ctermfg=red
hi Error		guifg=red		guibg=black	gui=underline	ctermfg=red

hi Todo			guifg=black		guibg=red	ctermfg=black	ctermbg=red
hi Cursor		guifg=black		guibg=red		ctermfg=black	ctermbg=red
hi Search		guifg=black		guibg=red	ctermfg=black	ctermbg=red
hi IncSearch	guifg=black		guibg=red	ctermfg=black	ctermbg=red
hi LineNr		guifg=red		ctermfg=red
hi title		guifg=red	gui=bold	cterm=bold

 hi StatusLineNC	gui=NONE	guifg=black guibg=black	ctermfg=black  ctermbg=black
hi StatusLine	gui=none	guifg=black	guibg=black	ctermfg=red   ctermbg=black cterm=none
hi VertSplit	gui=none	guifg=red	guibg=red	ctermfg=red	ctermbg=red

hi Visual		term=reverse		ctermfg=black	ctermbg=red	guifg=black		guibg=red

hi DiffChange	guibg=red		guifg=black	ctermbg=red	ctermfg=black
hi DiffText		guibg=red		guifg=black		ctermbg=red	ctermfg=black
hi DiffAdd		guibg=red		guifg=black		ctermbg=red		ctermfg=black
hi DiffDelete   guibg=coral			guifg=black	ctermbg=red		ctermfg=black

hi Folded		guibg=red		guifg=black		ctermbg=red		ctermfg=black
hi FoldColumn	guibg=red		guifg=black	ctermbg=red		ctermfg=black
hi cIf0			guifg=red			ctermfg=red

