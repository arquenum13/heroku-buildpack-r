#
# Example R code to install packages
# See http://cran.r-project.org/doc/manuals/R-admin.html#Installing-packages for details
#

###########################################################
# Update this line with the R packages to install:

install.packages('Rcpp', type = 'source')
install.packages('httpuv', type = 'source')
install.packages('shiny', type = 'source')

# my_packages = c()

# ###########################################################

# install_if_missing = function(p) {
#   if (p %in% rownames(installed.packages()) == FALSE) {
#     install.packages(p, dependencies = TRUE)
#   }
#   else {
#     cat(paste("Skipping already installed package:", p, "\n"))
#   }
# }
# invisible(sapply(my_packages, install_if_missing))
