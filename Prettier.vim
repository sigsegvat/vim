
function! s:Prettier()
	let cmd = "%!npx prettier --parser html"
	redraw
	execute cmd
endfunction

:command! Prettier call s:Prettier()
