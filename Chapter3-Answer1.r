# input
x.values <- seq(-2, 2, by = 0.1)
# for each x calculate y
n <- length(x.values)
y.values <- rep(0, n)
for (i in 1:n) {
  x <- x.values[i]
  # your expression for y goes here 
  if(x<=0){
    y <- -x^3
  } else if (x <=1) {
    y <- x^2
  } else {
    y <- sqrt(x)  
  }
  y.values[i] <- y
}
# output
plot(x.values, y.values, type = "l")