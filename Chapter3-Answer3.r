# Answer 2 
# Question 
# Let h(x,n) = 1+x+x2 +···+xn = 􏰏���
# Write an R program to calculate h(x, n) using a for loop.

h <- 0
i <- 0
x <- 0.3
n <- 55

  if (x != 1) {
    h <- (1 - x^(n+1))/(1 - x)
  } else {
    h <- h + x^i
  }
print(h)