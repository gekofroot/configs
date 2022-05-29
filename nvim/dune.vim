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
let g:colors_name = "dune"
hi Normal		guifg=yellow	guibg=black	ctermfg=lightyellow	ctermbg=black 
hi NonText		guifg=yellow	ctermfg=yellow
hi comment		guifg=yellow	ctermfg=darkgray	ctermbg=black	gui=bold 
hi constant		guifg=yellow	ctermfg=red
hi identifier	guifg=yellow		ctermfg=yellow
hi statement	guifg=yellow		ctermfg=yellow	ctermbg=black	gui=none
hi preproc		guifg=yellow		ctermfg=yellow
hi type			guifg=yellow	ctermfg=yellow	ctermbg=black
hi special		guifg=yellow	ctermfg=yellow	ctermbg=black
hi Underlined	guifg=yellow		ctermfg=yellow	gui=underline	cterm=underline
hi label		guifg=yellow	ctermfg=yellow
hi operator		guifg=yellow	gui=bold	ctermfg=yellow	ctermbg=black

hi ErrorMsg		guifg=yellow	guibg=black	ctermfg=yellow
hi WarningMsg	guifg=yellow		guibg=black	ctermfg=yellow	gui=bold
hi ModeMsg		guifg=yellow	gui=NONE	ctermfg=yellow
hi MoreMsg		guifg=yellow	gui=NONE	ctermfg=yellow
hi Error		guifg=yellow		guibg=black	gui=underline	ctermfg=yellow

hi Todo			guifg=black		guibg=yellow	ctermfg=black	ctermbg=yellow
hi Cursor		guifg=black		guibg=yellow		ctermfg=black	ctermbg=yellow
hi Search		guifg=black		guibg=yellow	ctermfg=black	ctermbg=yellow
hi IncSearch	guifg=black		guibg=yellow	ctermfg=black	ctermbg=yellow
hi LineNr		guifg=yellow		ctermfg=yellow
hi title		guifg=yellow	gui=bold	cterm=bold

 hi StatusLineNC	gui=NONE	guifg=black guibg=black	ctermfg=black  ctermbg=black
hi StatusLine	gui=none	guifg=black	guibg=black	ctermfg=yellow   ctermbg=black cterm=none
hi VertSplit	gui=none	guifg=yellow	guibg=yellow	ctermfg=yellow	ctermbg=yellow

hi Visual		term=reverse		ctermfg=black	ctermbg=yellow	guifg=black		guibg=yellow

hi DiffChange	guibg=yellow		guifg=black	ctermbg=yellow	ctermfg=black
hi DiffText		guibg=yellow		guifg=black		ctermbg=yellow	ctermfg=black
hi DiffAdd		guibg=yellow		guifg=black		ctermbg=yellow		ctermfg=black
hi DiffDelete   guibg=coral			guifg=black	ctermbg=yellow		ctermfg=black

hi Folded		guibg=yellow		guifg=black		ctermbg=yellow		ctermfg=black
hi FoldColumn	guibg=yellow		guifg=black	ctermbg=yellow		ctermfg=black
hi cIf0			guifg=yellow			ctermfg=yellow

