## Knit the rmd to the docs folder

rmarkdown::render(input='./docs/ea_presentation.Rmd',
                  output_file="index",
                  output_dir = "./docs")
