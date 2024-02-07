.PHONY: setup update cv watch all

update:
	git pull --recurse-submodules && git submodule update --recursive && git pull


# Typst commands
cv:
	typst compile --font-path ./fonts --root . cv.typ docs/cv.pdf
	
watch:
	typst watch --font-path ./fonts --root . cv.typ docs/cv.pdf

TYP_FILES = $(wildcard *.typ)

%.compiled: %.typ
	typst compile --font-path ./fonts --root . $< docs/$(notdir $(basename $<)).pdf

all: $(TYP_FILES:.typ=.compiled)
