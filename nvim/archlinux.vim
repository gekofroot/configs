set runtimepath+=/usr/share/vim/vimfiles

colorscheme defauv_ravine

set number

function! Shw()
	set shiftwidth=2
endfunction

command! Shw call Shw()

function! Shiftw()
	set shiftwidth=2
endfunction
command! Shw call Shiftw()

function! Csdefauv()
	colorscheme defauv_ravine
endfunction
command! Csdefauv call Csdefauv()

function! Csblack()
	colorscheme black
endfunction
command! Csblack call Csblack()

function! Cswhite()
	colorscheme white
endfunction
command! Cswhite call Cswhite()

function! Csred()
	colorscheme red
endfunction
command! Csred call Csred()

function! Csyellow()
	colorscheme yellow
endfunction
command! Csyellow call Csyellow()

function! Csgreen()
	colorscheme green
endfunction
command! Csgreen call Csgreen()

function! Cspprint()
	colorscheme pink_print
endfunction
command! Cspprint call Cspprint()
