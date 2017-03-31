
all: industrialize-luna

industrialize-luna:
	pandoc industrialize-luna.md -f markdown -t latex -s -o industrialize-luna.tex
	xelatex industrialize-luna.tex
