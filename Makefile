cv.pdf: cv.tex CV.sty
	latexmk -pdf cv

.PHONY: clean
clean:
	latexmk -C cv
