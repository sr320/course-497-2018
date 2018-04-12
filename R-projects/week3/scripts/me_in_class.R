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


shrub_data$length*width*height


# Excercises


#-- Bird Banding --


number_of_birds <- c(28, 32, 1, 0, 10, 22, 30, 19, 145, 27, 
                     36, 25, 9, 38, 21, 12, 122, 87, 36, 3, 0, 5, 55, 62, 98, 32, 
                     900, 33, 14, 39, 56, 81, 29, 38, 1, 0, 143, 37, 98, 77, 92, 
                     83, 34, 98, 40, 45, 51, 17, 22, 37, 48, 38, 91, 73, 54, 46,
                     102, 273, 600, 10, 11)

length(number_of_birds)

number_of_birds[42]


number_of_birds[length(number_of_birds)]

sum(number_of_birds)

min(number_of_birds)


# Shrub Volume Vector

length <- c(2.2, 2.1, 2.7, 3.0, 3.1, 2.5, 1.9, 1.1, 3.5, 2.9)
width <- c(1.3, 2.2, 1.5, 4.5, 3.1, 2.8, 1.8, 0.5, 2.0, 2.7)
height <- c(9.6, 7.6, 2.2, 1.5, 4.0, 3.0, 4.5, 2.3, 7.5, 3.2)

length*width*height

sum(length*width*height)


 #A vector of the height of shrubs with lengths greater than 2.5.

length > 2.5 # will return logicals with TRUE for the indices that meet the condition

## so we can use this to select only the values above 50
height[length > 2.5]

# Ex 9 - Shrub Volume Data Frame --
#link to question - https://sr320.github.io/course-fish497-2018/exercises/Data-frames-shrub-volume-data-frame-R/
  
  
shrub_data$length # returns all values in column length

shrub_data$length*width*height #calculates volume of each shrub
