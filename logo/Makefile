EXPORT_OPTIONS=master_logo.svg --export-area-page  --export-text-to-path --export-area-snap --export-overwrite 

all: 	svg png
	echo "Done"

svg:
	inkscape ${EXPORT_OPTIONS} --export-plain-svg  --export-type=svg -o tart_logo.svg

png:
	inkscape ${EXPORT_OPTIONS} --export-dpi=300  --export-type=png -o tart_logo.png
	
pdf:
	inkscape ${EXPORT_OPTIONS}  --export-type=pdf -o tart_logo.pdf
