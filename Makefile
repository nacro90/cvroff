all:	cv.pdf

%.pdf:	%.roff
	groff -ms -e -K utf8 -T pdf $< > $@

%.roff:
	@echo


clean:
	rm -f *.ps *.pdf

.PHONY: clean
