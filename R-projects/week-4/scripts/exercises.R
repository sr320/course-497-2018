#-- Shrub Volume Data Basics --
#  This is a follow-up to Shrub Volume Data Frame.

#Dr. Granger is interested in studying the factors controlling the size and carbon storage of shrubs. This research is part of a larger area of research trying to understand carbon storage by plants. She has conducted a small preliminary experiment looking at the effect of three different treatments on shrub volume at four different locations. She has placed the data file on the web for you to download:
  
  shrub dimensions data
Download this into your data folder and get familiar with the data by importing the shrub dimensions data using read.csv() and then:
  
  
shrub_dim <- read.csv("data/shrub-volume-experiment.csv")  
  
  
  
  Check the column names in the data using the function names().
  

names(shrub_dim)  
  
  
Use str() to show the structure of the data frame and its individual columns.

str(shrub_dim)



Print out the first few rows of the data using the function head().

head(shrub_dim)




Use dplyr to complete the remaining tasks.

#Select the data from the length column and print it out.

select(shrub_dim, length)



#Select the data from the site and experiment columns and print it out.

select(shrub_dim, site, experiment)



#Filter the data for all of the plants with heights greater than 5 and print out the result.

shrub_dim

filter(shrub_dim, height > 5)

#Create a new data frame called shrub_data_w_vols that includes all of the original data and a new column containing the volumes, and display it.


mutate(shrub_dim, volumes = length * width * height)



#

