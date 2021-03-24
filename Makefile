FILES := $(wildcard *.tex)

all:
	@for f in $(FILES); do\
		pdflatex $$f;\
	done

clean:
	rm -f *.log *.aux *.pdf *.~

.PHONY: all clean
