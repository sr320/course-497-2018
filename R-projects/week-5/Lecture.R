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


---
  
  
  
  ggplot(acacia, aes(x = CIRC, y = HEIGHT, color = TREATMENT)) +
  geom_point(size = 3, alpha = 0.5)



ggplot(acacia, aes(x = CIRC, y = HEIGHT)) +
  geom_point(size = 3, alpha = 0.5) +
  facet_wrap(~TREATMENT)


## Layers

ggplot(acacia, aes(x = CIRC, y = HEIGHT)) +
  geom_point() +
  geom_smooth(method = "lm")



ggplot(acacia, aes(x = CIRC, y = HEIGHT, color = TREATMENT)) +
  geom_point() +
  geom_smooth(method = "lm")


trees <- read.csv("http://www.esapubs.org/archive/ecol/E095/064/TREE_SURVEYS.txt",
                  sep="\t", na.strings = c("dead", "missing", "MISSING", "NA"))
ggplot() +
  geom_point(data = trees, aes(x = CIRC, y = HEIGHT), color = "gray") +
  geom_point(data = acacia, aes(x = CIRC, y = HEIGHT), color = "red") +
  labs(x = "Circumference [cm]", y = "Height [m]")



ggplot(mapping = aes(x = CIRC, y = HEIGHT)) +
  geom_point(data = trees, color = "gray") +
  geom_point(data = acacia, color = "red") +
  labs(x = "Circumference [cm]", y = "Height [m]")


## Statistical transformations

ggplot(acacia, aes(x = TREATMENT)) +
  geom_bar()




ggplot(acacia, aes(x = CIRC)) +
  geom_histogram()



ggplot(acacia, aes(x = CIRC)) +
  geom_histogram(bins = 15) +
  scale_x_log10() +
  facet_wrap(~TREATMENT) +
  labs(x = "Circumference", y = "Number of Individuals")

ggsave("acacia_by_treatment.jpg")


?ggsave

))


Sys.info()

version
