## install packages
install.packages("blogdown")
blogdown::install_hugo()

## create a new site
## use the academic theme
blogdown::new_site(theme = "gcushen/hugo-academic")

## continually show updates to site
blogdown::serve_site()
