size_mr_data <- data.frame(
  body_mass = c(32000, 37800, 347000, 4200, 196500, 100000, 4290, 
                32000, 65000, 69125, 9600, 133300, 150000, 407000, 115000, 
                67000,325000, 21500, 58588, 65320, 85000, 135000, 20500, 1613,
                1618),
  metabolic_rate = c(49.984, 51.981, 306.770, 10.075, 230.073, 
                     148.949, 11.966, 46.414, 123.287, 106.663, 20.619, 180.150, 
                     200.830, 224.779, 148.940, 112.430, 286.847, 46.347, 142.863, 
                     106.670, 119.660, 104.150, 33.165, 4.900, 4.865))



ggplot(size_mr_data, aes(x = body_mass, y = metabolic_rate)) +
  geom_point() +
  labs(x = "Body Mass", y = "Metabolic Rate",
       title = "Week 5 - Ex 1 Graph")


ggplot(size_mr_data, aes(x = body_mass, y = metabolic_rate)) +
  geom_point() + 
  scale_y_log10() +
  scale_x_log10() +
  labs(x = "Body Mass", y = "Metabolic Rate",
       title = "Week 5 - Ex 1 Graph")

----
  
Mammal_lif <- read.csv("data/Mammal_lifehistories_v2.txt", sep="\t", nrows = 1440, na.strings = c("-999", "-999.00"))


ggplot(Mammal_lif, aes(x = mass.g., y = newborn.g.)) +
  geom_point() +
  labs(x = "Mass (g)", y = "Newborn Mass (g)",
       title = "Week 5 - Ex 2 Graph")


#It looks like there’s a regular pattern here, but it’s definitely not linear. Let’s see if log-transformation straightens it out. Graph adult mass vs. newborn mass, with both axes scaled logarithmically. Label the axes.


ggplot(Mammal_lif, aes(x = mass.g., y = newborn.g.)) +
  geom_point() +
  scale_y_log10() +
  scale_x_log10() +
  labs(x = "Mass (g)", y = "Newborn Mass (g)",
       title = "Week 5 - Ex 2 Graph")

#This looks like a pretty regular pattern, so you wonder if it varies among different groups. Graph adult mass vs. newborn mass, with both axes scaled logarithmically, and the data points colored by order. Label the axes.

ggplot(Mammal_lif, aes(x = mass.g., y = newborn.g., color = order)) +
  geom_point() +
  scale_y_log10() +
  scale_x_log10() +
  labs(x = "Mass (g)", y = "Newborn Mass (g)",
       title = "Week 5 - Ex 2 Graph")



#Coloring the points was useful, but there are a lot of points and it’s kind of hard to see what’s going on with all of the orders. Use facet_wrap to create subplot for each order.


ggplot(Mammal_lif, aes(x = mass.g., y = newborn.g., color = order)) +
  geom_point() +
  scale_y_log10() +
  scale_x_log10() +
  facet_wrap(~order)
  labs(x = "Mass (g)", y = "Newborn Mass (g)",
       title = "Week 5 - Ex 2 Graph")

  
ggplot(Mammal_lif, aes(x = mass.g., y = newborn.g.)) +
    geom_point() +
    scale_y_log10() +
    scale_x_log10() +
    facet_wrap(~order)
  labs(x = "Mass (g)", y = "Newborn Mass (g)",
       title = "Week 5 - Ex 2 Graph")

#  Now let’s visualize the relationships between the variables using a simple linear model. Create a new graph like your faceted plot, but using geom_smooth to fit a linear model to each order. You can do this using the optional argument method = "lm" in geom_smooth.  
  
  ggplot(Mammal_lif, aes(x = mass.g., y = newborn.g.)) +
    geom_point() +
    geom_smooth(method = lm) +
    scale_y_log10() +
    scale_x_log10() +
    facet_wrap(~order) +
  labs(x = "Mass (g)", y = "Newborn Mass (g)",
       title = "Week 5 - Ex 2 Graph")
  
  
  
 