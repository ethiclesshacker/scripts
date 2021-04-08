#!/bin/bash

pandoc "$1" \
    -V linkcolor:blue \
    -V geometry:a4paper \
    -V geometry:margin=1cm \
	-V fontsize=12pt \
    -V mainfont="DejaVu Serif" \
    -V monofont="DejaVu Sans Mono" \
    -o "$2"
