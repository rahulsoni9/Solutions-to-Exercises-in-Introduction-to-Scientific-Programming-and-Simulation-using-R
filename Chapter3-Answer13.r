t <- seq(0,10, 0.01)
x <- sqrt(t) * cos(2*pi*t)
y <- 2*pi*t * sin(2*pi*t)
plot(x,y,type="l")