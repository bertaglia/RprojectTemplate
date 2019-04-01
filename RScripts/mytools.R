#load all required packages
requiredpackages <- c('lintr', 'ggplot2', 'styler')

for (package in requiredpackages) {
    if (!require(package, character.only=T)) {
        install.packages(package)
        library(package, character.only=T)
    }
}

