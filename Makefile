PDF=cv.pdf

all: $(PDF)

$(PDF): cv.tex
	latexmk -pdf -quiet cv.tex

watch:
	latexmk -pdf -pvc -interaction=nonstopmode -view=none cv.tex

clean:
	latexmk -C
