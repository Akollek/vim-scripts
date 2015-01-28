let filename = expand("%:p")

if filereadable(filename)
	echo 'A file of this name already exists'
	echo 'Please delete to file or choose a new name'
else
	execute '!command cat ~/.vim/assignment-template.tex > '.filename
	e
	88
	echo 'Enter assignment number and class'
endif
