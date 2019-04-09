main.pdf: main.tex chapter/*.tex xduthesis.cls *.cfg main.toc
	sed -i '1,3d' main.toc
	xelatex main
