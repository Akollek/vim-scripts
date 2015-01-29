w
let filename=expand("%:r")

execute '!command gcc -o '.filename.' '.filename.'.c'
if !v:shell_error
	execute '!command ./'.filename
endif
