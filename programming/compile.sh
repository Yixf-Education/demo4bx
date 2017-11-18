cat snippets/header_ioslides.Rmd snippets/body.Rmd > programming_ioslides.Rmd
Rscript -e "rmarkdown::render('programming_ioslides.Rmd')"

cat snippets/header_slidy.Rmd snippets/body.Rmd > programming_slidy.Rmd
Rscript -e "rmarkdown::render('programming_slidy.Rmd')"

cat snippets/header_beamer.Rmd snippets/body.Rmd > programming_beamer.Rmd
Rscript -e "rmarkdown::render('programming_beamer.Rmd')"
