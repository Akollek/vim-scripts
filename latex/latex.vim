w
let filename = expand("%:r")
execute '!command pdflatex ' . filename . '.tex'
if !v:shell_error
	" LaTeX compile successful, so open the pdf 
	execute '!command open ' . filename . '.pdf'
endif
