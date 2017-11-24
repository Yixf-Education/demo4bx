# cat snippets/header_ioslides.Rmd snippets/body.Rmd > awk_sed_ioslides.Rmd
# Rscript -e "rmarkdown::render('awk_sed_ioslides.Rmd')"

cat snippets/header_slidy.Rmd snippets/body.Rmd > tidyverse_slidy.Rmd
Rscript -e "rmarkdown::render('tidyverse_slidy.Rmd')"

# cat snippets/header_beamer.Rmd snippets/body.Rmd > awk_sed_beamer.Rmd
# Rscript -e "rmarkdown::render('awk_sed_beamer.Rmd')"
