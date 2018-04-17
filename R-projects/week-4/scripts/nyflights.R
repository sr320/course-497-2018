
install.packages("nycflights13")

library(nycflights13)
dim(flights)


select(flights, year, month, day)

# Select all columns between year and day (inclusive)
select(flights, year:day)

select(flights, -(year:day))


arrange(flights, year, month, day)


mutate(flights,
       gain = arr_delay - dep_delay,
       speed = distance / air_time * 60
)



mutate(flights,
       gain = arr_delay - dep_delay,
       gain_per_hour = gain / (air_time / 60)
)




transmute(flights,
          gain = arr_delay - dep_delay,
          gain_per_hour = gain / (air_time / 60)
)


newtable <- transmute(flights,
                      gain = arr_delay - dep_delay,
                      gain_per_hour = gain / (air_time / 60)
)


newtable

flights


summarise(flights,
          delay = mean(dep_delay, na.rm = TRUE)
)




by_tailnum <- group_by(flights, tailnum)

by_tailnum

delay <- summarise(by_tailnum,
                   count = n(),
                   dist = mean(distance, na.rm = TRUE),
                   delay = mean(arr_delay, na.rm = TRUE))
delay

delay <- filter(delay, count > 20, dist < 2000)


destinations <- group_by(flights, dest)
summarise(destinations,
          planes = n_distinct(tailnum),
          flights = n()



# Interestingly, the average delay is only slightly related to the
# average distance flown by a plane.
ggplot(delay, aes(dist, delay)) +
  geom_point(aes(size = count), alpha = 1/2) +
  geom_smooth() +
  scale_size_area()