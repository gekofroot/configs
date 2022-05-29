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
let g:colors_name = "niagra"
hi Normal		guifg=cyan	guibg=black	ctermfg=lightcyan	ctermbg=black 
hi NonText		guifg=cyan	ctermfg=cyan
hi comment		guifg=cyan	ctermfg=darkgray	ctermbg=black	gui=bold 
hi constant		guifg=cyan	ctermfg=cyan
hi identifier	guifg=cyan		ctermfg=cyan
hi statement	guifg=cyan		ctermfg=cyan	ctermbg=black	gui=none
hi preproc		guifg=cyan		ctermfg=cyan
hi type			guifg=cyan	ctermfg=cyan	ctermbg=black
hi special		guifg=cyan	ctermfg=cyan	ctermbg=black
hi Underlined	guifg=cyan		ctermfg=cyan	gui=underline	cterm=underline
hi label		guifg=cyan	ctermfg=cyan
hi operator		guifg=cyan	gui=bold	ctermfg=cyan	ctermbg=black

hi ErrorMsg		guifg=cyan	guibg=black	ctermfg=cyan
hi WarningMsg	guifg=cyan		guibg=black	ctermfg=cyan	gui=bold
hi ModeMsg		guifg=cyan	gui=NONE	ctermfg=cyan
hi MoreMsg		guifg=cyan	gui=NONE	ctermfg=cyan
hi Error		guifg=cyan		guibg=black	gui=underline	ctermfg=cyan

hi Todo			guifg=black		guibg=cyan	ctermfg=black	ctermbg=cyan
hi Cursor		guifg=black		guibg=cyan		ctermfg=black	ctermbg=cyan
hi Search		guifg=black		guibg=cyan	ctermfg=black	ctermbg=cyan
hi IncSearch	guifg=black		guibg=cyan	ctermfg=black	ctermbg=cyan
hi LineNr		guifg=cyan		ctermfg=cyan
hi title		guifg=cyan	gui=bold	cterm=bold

 hi StatusLineNC	gui=NONE	guifg=black guibg=black	ctermfg=black  ctermbg=black
hi StatusLine	gui=none	guifg=black	guibg=black	ctermfg=cyan   ctermbg=black cterm=none
hi VertSplit	gui=none	guifg=cyan	guibg=cyan	ctermfg=cyan	ctermbg=cyan

hi Visual		term=reverse		ctermfg=black	ctermbg=cyan	guifg=black		guibg=cyan

hi DiffChange	guibg=cyan		guifg=black	ctermbg=cyan	ctermfg=black
hi DiffText		guibg=cyan		guifg=black		ctermbg=cyan	ctermfg=black
hi DiffAdd		guibg=cyan		guifg=black		ctermbg=cyan		ctermfg=black
hi DiffDelete   guibg=coral			guifg=black	ctermbg=cyan		ctermfg=black

hi Folded		guibg=cyan		guifg=black		ctermbg=cyan		ctermfg=black
hi FoldColumn	guibg=cyan		guifg=black	ctermbg=cyan		ctermfg=black
hi cIf0			guifg=cyan			ctermfg=cyan

