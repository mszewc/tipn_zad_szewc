

library(tidyverse)

movies

# zad5-2

filter(movies, year == 2005, Comedy == 1 )

# zad5-3

      movies %>% 
     select(title, year, budget) %>%
     arrange(desc(budget))
      

# zad5-4
# Uzna³am, ¿e rating > 7 oznacza dobry film.

      movies %>%
     filter(Animation == 1, year >= 1990 & year < 2000, votes >= (mean(votes)) , rating > 7) %>%
        arrange(desc(rating)) %>% 
        select(title,year,rating)
 

# zad5-5

      movies %>%
        filter(Drama == 1, length >= (mean(length))) %>%
         select(title, year, length) %>%
        arrange(desc(length)) %>%
        top_n(10)


# zad5-6

      movies %>%
     select(rating, mpaa) %>%
        filter(mpaa != "NA") %>%
  group_by(mpaa) %>%
    summarise( rating_mean = mean(rating, na.rm = T), rating_mad = mad(rating, na.rm = T))
  
  

  

  
  
  
