lata <- c(1800:2018)
# a czy jakbym zrobiła lata <- seq(1800,2018,1) to jest bardziej głupkowate??

for (i in lata) {
  if(i %% 4 == 0) {
    if(i %% 100 != 0) {
      print(i)
    }
  } else if(i %% 400 == 0) {
    print(i)
  }
}