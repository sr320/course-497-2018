acacia <- read.csv("http://www.esapubs.org/archive/ecol/E095/064/ACACIA_DREPANOLOBIUM_SURVEY.txt", sep="\t", na.strings = "dead")

library(ggplot2)




ggplot(acacia, aes(x = CIRC, y = HEIGHT)) +
  geom_point()



ggplot(acacia, aes(x = CIRC, y = HEIGHT)) +
  geom_point(size = 3, color = "blue", alpha = 0.5)


ggplot(acacia, aes(x = CIRC, y = HEIGHT)) +
  geom_point(size = 3, color = "blue", alpha = 0.5) +
  scale_y_log10() +
  scale_x_log10()



ggplot(acacia, aes(x = CIRC, y = HEIGHT)) +
  geom_point(size = 3, color = "blue", alpha = 0.5) +
  labs(x = "Circumference [cm]", y = "Height [m]",
       title = "Acacia Survey at UHURU")
