weight_kg <- 2.2

round(3.2342442342342, digits = 3)

weight_g <- c(50, 60, 65, 82)
weight_g

animals <- c("mouse", "rat", "dog", "cat")
animals[2]

more_animals <- animals[c(1, 2, 3, 2, 1, 4)]
more_animals


heights <- c(2, 4, 4, NA, 6)
mean(heights)
max(heights)
mean(heights, na.rm = TRUE)
max(heights, na.rm = TRUE)


# Basic Variables (Surfperch Question)

mass_kg <- 2.62
mass_g <- mass_kg * 1000
print(mass_g)


mass_lb <- 3.5
mass_kg <- mass_lb / 2.2046

mass_kg

#shrubs

length <- c(2.2, 2.1, 2.7, 3.0, 3.1, 2.5, 1.9, 1.1, 3.5, 2.9)
width <- c(1.3, 2.2, 1.5, 4.5, 3.1, 2.8, 1.8, 0.5, 2.0, 2.7)
height <- c(9.6, 7.6, 2.2, 1.5, 4.0, 3.0, 4.5, 2.3, 7.5, 3.2)

volume <- length * width * height
volume




shrub_data <- read.csv('data/shrub-dimensions-labeled.csv')

shrub_data$(1*2*3)

nrow(shrub_data)


str(shrub_data)

shrub_data
