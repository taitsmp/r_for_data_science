# install.packages("tidyverse")
library(tidyverse)
library(ggplot2)

# This would have been better off as a Rmd file. 

ggplot(data=mpg) + geom_point(mapping = aes(x=displ, y=hwy, color=class))

ggplot(data=mpg) + geom_point(mapping = aes(x=displ, y=hwy)) + facet_wrap(~ class, nrow = 2)
