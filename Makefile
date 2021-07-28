.PHONY: report clean clean-all

report:
	latexmk neurips_2020.tex

clean:
	latexmk -c

clean-all:
	latexmk -C
