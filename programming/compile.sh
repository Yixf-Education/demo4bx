cat snippets/header_ioslides.Rmd snippets/body.Rmd > conda_ioslides.Rmd
Rscript -e "rmarkdown::render('conda_ioslides.Rmd')"

cat snippets/header_slidy.Rmd snippets/body.Rmd > conda_slidy.Rmd
Rscript -e "rmarkdown::render('conda_slidy.Rmd')"

cat snippets/header_beamer.Rmd snippets/body.Rmd > conda_beamer.Rmd
Rscript -e "rmarkdown::render('conda_beamer.Rmd')"
