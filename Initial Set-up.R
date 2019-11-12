library(blogdown)
install_hugo()

blogdown::new_site(theme = "gcushen/hugo-academic", theme_example = TRUE)

install_theme("gcushen/hugo-academic", theme_example = TRUE, update_config = TRUE)
