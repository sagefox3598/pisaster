###This is the script I used to generate my reprex which was included in the Gist for Assignment 3

## load some sample data
dat <- structure(list(2019, 2019, 2019, 2019, 2019, 2019, "a", "a", 
                      "a", "a", "a", "b", 1L, 2L, 3L, 4L, 5L, 1L, 6L, 10L, 13L, 
                      9L, 9L, 11L), dim = c(6L, 4L), dimnames = list(NULL, c("year", 
                                                                             "site", "plot", "count")))

## calculate mean counts across all years, sites, and plots
mean_count <- mean(dat$count)

library(reprex)
