index.html : index.Rmd\
	figures/dag1.png\
	figures/dag2.png
	R -e 'rmarkdown::render("index.Rmd", output_format = "all")'
