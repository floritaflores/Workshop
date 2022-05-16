x <- seq(1, 10, len = 1) #when assigning a variable use <-, not =; 
  #use "=" inside parentheses
y <- 40 + 2 * x + rnorm(10, 0, 5)
plot(x, y)
summary(x)
mean(x)

