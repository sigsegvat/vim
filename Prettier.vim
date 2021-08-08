
function! s:Prettier()
	let cmd = "%!npx prettier --parser html"
	echo cmd
	execute cmd
endfunction

:command! Prettier call s:Prettier()
