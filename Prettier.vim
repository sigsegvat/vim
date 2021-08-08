
function! s:Prettier()
	let cmd = "%!npx prettier --parser html 2>/tmp/vim.err"
	redraw
	execute cmd

	if v:shell_error
	        undo
		15sp! /tmp/vim.err
	endif
endfunction

:command! Prettier call s:Prettier()
