#!/bin/bash
cd ~ && rm -rf _book/* _main.Rmd \
&& Rscript -e 'bookdown::render_book("index.Rmd", "bookdown::gitbook")'