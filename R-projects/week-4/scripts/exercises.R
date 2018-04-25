#-- Shrub Volume Data Basics --
#  This is a follow-up to Shrub Volume Data Frame.

#Dr. Granger is interested in studying the factors controlling the size and carbon storage of shrubs. This research is part of a larger area of research trying to understand carbon storage by plants. She has conducted a small preliminary experiment looking at the effect of three different treatments on shrub volume at four different locations. She has placed the data file on the web for you to download:
  
#   shrub dimensions data
# Download this into your data folder and get familiar with the data by importing the shrub dimensions data using read.csv() and then:
  
library(dplyr)

  
   
shrub_dim <- read.csv("data/shrub-volume-experiment.csv")  
  
  
  
  # Check the column names in the data using the function names().
  

names(shrub_dim)  
  
  
# Use str() to show the structure of the data frame and its individual columns.

str(shrub_dim)



# Print out the first few rows of the data using the function head().

head(shrub_dim)




# Use dplyr to complete the remaining tasks.

#Select the data from the length column and print it out.

select(shrub_dim, length)



#Select the data from the site and experiment columns and print it out.

select(shrub_dim, site, experiment)



#Filter the data for all of the plants with heights greater than 5 and print out the result.

shrub_dim

filter(shrub_dim, height > 5)

#Create a new data frame called shrub_data_w_vols that includes all of the original data and a new column containing the volumes, and display it.


mutate(shrub_dim, volumes = length * width * height)



#-- Shrub Volume Aggregation --
#This is a follow-up to Shrub Volume Data Basics.

#Dr. Granger wants some summary data of the plants at her sites and for her experiments. Make sure you have her shrub dimensions data.

#This code calculates the average height of a plant at each site:
  
  by_site <- group_by(shrub_dim, site)
  avg_height <- summarize(by_site, avg_height = mean(height))

#Modify the code to calculate and print the average height of a plant in each experiment.

  by_experiment <- group_by(shrub_dim, experiment)
  avg_height <- summarize(by_experiment, avg_height = mean(height))
  
  avg_height
#Use max() to determine the maximum height of a plant at each site.

  max_height <- summarize(by_site, max_height = max(height))

  max_height  
  

#  -- Shrub Volume Join --
  #  This is a follow-up to Shrub Volume Aggregation.
  
 # Dr. Granger has kept a separate table that describes the manipulation for each experiment. Add the experiments data to your data folder.
  
  #Import the experiments data and then use inner_join to combine it with the shrub dimensions data to add a manipulation column to the shrub data.
  
svtable <-  read.csv("data/shrub-volume-experiments-table.csv")

svtable
shrub_dim

inner_join(shrub_dim, svtable, by = "experiment")


#-- Fix the Code --
#  This is a follow-up to Shrub Volume Aggregation. If you haven’t already downloaded the shrub volume data do so now and store it in your data directory.

#The following code is supposed to import the shrub volume data and calculate the average shrub volume for each site and, separately, for each experiment

shrub_data <- read.csv("data/shrub-volume-experiment.csv")

shrub_data

shrub_data %>%
  mutate(volume = length * width * height) %>%
  group_by(site) %>%
  summarize(mean_volume = mean(volume))
shrub_data %>%
  mutate(volume = length * width * height)
group_by(experiment) %>%
  summarize(mean_volume = mean(volume))

#Fix the errors in the code so that it does what it’s supposed to
#Add a comment to the top of the code explaining what it does

shrub_data %>%
  mutate(volume = length * width * height) %>%
  group_by(site) %>%
  summarize(mean_volume = mean(volume))

# # A tibble: 4 × 2
# site mean_volume
# <int>       <dbl>
#   1     1    23.82600
# 2     2    26.56333
# 3     3    23.05167
# 4     4    57.09600


shrub_data %>%
  mutate(volume = length * width * height) %>%
  group_by(experiment) %>%
  summarize(mean_volume = mean(volume))

  
# # A tibble: 3 × 2
# experiment mean_volume
# <int>       <dbl>
#   1          1    22.03800
# 2          2    53.80425
# 3          3    22.06050








#In a text file, discuss how you know that your fixed version of the code is right and how you would try to make sure it was right if the data file was thousands of lines long


