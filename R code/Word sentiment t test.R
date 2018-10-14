install.packages("BSDA")
library("BSDA")

first_mean <- -0.46930100966701865 
first_sd <- 0.22241011195039462
last_mean <- -0.018533222341568213 
last_sd <- 0.45186463672318883
n <- 9310

tsum.test(mean.x=first_mean,   s.x= first_sd, n.x= n,
          mean.y=last_mean, s.y=last_sd, n.y=n, alternative = "less")
