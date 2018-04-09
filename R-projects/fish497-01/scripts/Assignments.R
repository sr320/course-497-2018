
# Assignment 1
print(2 - 10)
3 * 5
9 / 2
5 - 3 * 2
(5 - 3) * 2
4 ** 2
8 / 2 ** 2

# Basic Variables
mass_lb <- 3.5
mass_kg <- mass_lb / 2.2046
print(mass_kg)


# Functions
abs(-15.5)
round(4.48384712, digits = 1)



#misc 
animals <- c("mouse", "rat", "dog")
animals
length(animals)
srt(animals)
str(animals)
typeof(animals)

animals <- c("mouse", "rat", "dog", "cat")
animals[2]


weight_g <- c(21, 34, 39, 54, 55)
weight_g[c(TRUE, FALSE, TRUE, TRUE, FALSE)]


weight_g > 50    # will return logicals with TRUE for the indices that meet the condition
weight_g[weight_g > 50]


animals <- c("mouse", "rat", "dog", "cat")

heights <- c(2, 4, 4, NA, 6)
mean(heights)
max(heights)
mean(heights, na.rm = TRUE)
max(heights, na.rm = TRUE)        

sites <- c("a", "a", "b", "c")
str(sites)

density_ha <- c(2.8, 3.2, 1.5, 3.8)
mean(density_ha)
max(density_ha)
min(density_ha)
sum(density_ha)        


density_ha <- c(2.8, 3.2, 1.5, 3.8)
area_ha <- c(3, 5, 1.9, 2.7)
total_number <- density_ha * area_ha


#SHRUB VOLUME VECTORS 

length <- c(2.2, 2.1, 2.7, 3.0, 3.1, 2.5, 1.9, 1.1, 3.5, 2.9)
width <- c(1.3, 2.2, 1.5, 4.5, 3.1, 2.8, 1.8, 0.5, 2.0, 2.7)
height <- c(9.6, 7.6, 2.2, 1.5, 4.0, 3.0, 4.5, 2.3, 7.5, 3.2)

volume <- length * width * height
print(volume)

sum(volume)

volume > 2.5

height[length > 2.5]       
shrub_data <- read.csv('data/shrub-dimensions-labeled.csv')
