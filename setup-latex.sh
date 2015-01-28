mkdir -p ~/.vim/ak-latex
curl -sS "https://raw.githubusercontent.com/Akollek/vim-scripts/master/latex/latex.vim" > ~/.vim/ak-latex/latex.vim
curl -sS "https://raw.githubusercontent.com/Akollek/vim-scripts/master/latex/assignment-template.vim" > ~/.vim/ak-latex/assignment-template.vim
curl -sS "https://raw.githubusercontent.com/Akollek/vim-scripts/master/latex/assignment-template.tex" > ~/.vim/ak-latex/assignment-template.tex 

if [ ! -f ~/.vimrc ]
then
	touch ~/.vimrc
fi

echo "command Latex :source ~/.vim/ak-latex/latex.vim" >> ~/.vimrc
echo "command Assignment :source ~/.vim/ak-latex/assignment-template.vim" >> ~/.vimrc
