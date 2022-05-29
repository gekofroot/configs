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
let g:colors_name = "tripl_cheese"
hi Normal		guifg=black	guibg=yellow	ctermfg=black	ctermbg=yellow 
hi NonText		guifg=black	ctermfg=black
hi comment		guifg=black	ctermfg=darkgray	ctermbg=yellow	gui=bold 
hi constant		guifg=black	ctermfg=black
hi identifier	guifg=black		ctermfg=black
hi statement	guifg=black		ctermfg=black	ctermbg=yellow	gui=none
hi preproc		guifg=black		ctermfg=black
hi type			guifg=black	ctermfg=black	ctermbg=yellow
hi special		guifg=black	ctermfg=black	ctermbg=yellow
hi Underlined	guifg=black		ctermfg=black	gui=underline	cterm=underline
hi label		guifg=black	ctermfg=black
hi operator		guifg=black	gui=bold	ctermfg=black	ctermbg=yellow

hi ErrorMsg		guifg=black	guibg=yellow	ctermfg=black
hi WarningMsg	guifg=black		guibg=yellow	ctermfg=black	gui=bold
hi ModeMsg		guifg=black	gui=NONE	ctermfg=black
hi MoreMsg		guifg=black	gui=NONE	ctermfg=black
hi Error		guifg=black		guibg=yellow	gui=underline	ctermfg=black

hi Todo			guifg=black		guibg=yellow	ctermfg=black	ctermbg=yellow
hi Cursor		guifg=black		guibg=yellow		ctermfg=black	ctermbg=yellow
hi Search		guifg=black		guibg=yellow	ctermfg=black	ctermbg=yellow
hi IncSearch	guifg=black		guibg=yellow	ctermfg=black	ctermbg=yellow
hi LineNr		guifg=black		ctermfg=black
hi title		guifg=black	gui=bold	cterm=bold

 hi StatusLineNC	gui=NONE	guifg=black guibg=yellow	ctermfg=black  ctermbg=yellow
hi StatusLine	gui=none	guifg=black	guibg=yellow	ctermfg=black   ctermbg=yellow cterm=none
hi VertSplit	gui=none	guifg=black	guibg=yellow	ctermfg=black	ctermbg=yellow

hi Visual		term=reverse		ctermfg=black	ctermbg=yellow	guifg=black		guibg=yellow

hi DiffChange	guibg=yellow		guifg=black	ctermbg=yellow	ctermfg=black
hi DiffText		guibg=yellow		guifg=black		ctermbg=yellow	ctermfg=black
hi DiffAdd		guibg=yellow		guifg=black		ctermbg=yellow		ctermfg=black
hi DiffDelete   guibg=coral			guifg=black	ctermbg=yellow		ctermfg=black

hi Folded		guibg=yellow		guifg=black		ctermbg=yellow		ctermfg=black
hi FoldColumn	guibg=yellow		guifg=black	ctermbg=yellow		ctermfg=black
hi cIf0			guifg=black			ctermfg=black

