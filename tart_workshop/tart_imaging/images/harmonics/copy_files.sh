#!/bin/bash
find . -type f -name "*.png" -exec sh -c 'echo "Copying: $1" && cp /home/tim/github/molteno/physics/gridless/rust/harmonics/$1 .' _ {} \;

