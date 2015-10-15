# Answer 4
# R program that plots the hyperbola x^2-y^2/3=1
# Clear the workspace
rm(list=ls())
x <- seq(1, 5, by = 0.01)
y.upper <- sqrt(3*(x^2-1))
y.lower <- -sqrt(3*(x^2-1))
y.max <- max(y.upper)
y.min <- min(y.lower)
plot(c(-4, 4), 
     c(y.min, y.max),
     type = "n", 
     xlab = "x", 
     ylab = "y")  
lines(x, y.upper)
lines(x, y.lower)
lines(-x, -y.upper)
lines(-x, -y.lower)
segments(-max(x), -y.min, x1=max(x), y1=y.min)
segments(max(x), y.max, x1=-max(x), y1=-y.max)
points(2,0)
text(2,0, "focus (2, 0)", pos=4)
points(-2,0)
text(4, y.max, "asymptote y = sqrt(3)*x", pos=2)
title("The hyperbola x^2 - y^2/3 = 1")

