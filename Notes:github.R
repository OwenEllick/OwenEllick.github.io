getwd()
library(tidyverse)



library(tidyverse)
ggplot(diamonds, aes(carat, price)) + 
  geom_hex()
#saves the result as a photo
ggsave("diamonds.png") # to save ggplot as a png file.
write_csv(diamonds, "diamonds.csv") # to save data.frame as a csv file



