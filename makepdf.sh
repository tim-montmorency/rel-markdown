#!/bin/bash

pandoc -N --variable "geometry=margin=1.2in" --variable mainfont="Palatino" --variable sansfont="Helvetica" --variable monofont="Menlo" --variable fontsize=12pt --variable version=2.0 README.md  --pdf-engine=xelatex --toc -o ./test.pdf
