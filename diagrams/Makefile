PDF=$(patsubst %.svg,%.pdf,$(wildcard *.svg))

all: ${PDF}


%.pdf : %.svg
	inkscape -D --export-filename=$@ --export-overwrite $<

