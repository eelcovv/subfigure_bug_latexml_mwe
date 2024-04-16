latexmk main -xelatex --output-directory=out
latexml --dest=out/main.xml main.tex
latexmlpost --dest=out/main.html out/main
