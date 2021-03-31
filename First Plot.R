library(pacman)
p_load(ggplot2, tidyverse)
m <- mtcars
plot_1 <- ggplot(m, aes(x = cyl, y = mpg)) + geom_point(aes(size = hp, color = qsec),alpha = .2)
plot_1
