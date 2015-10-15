# Answer 2 
# Question 
# Let h(x,n) = 1+x+x2 +ยทยทยท+xn = ๔ฐํฏฟ
# Write an R program to calculate h(x, n) using a for loop.

h <- 0
i <- 0
x <- 6.6
n <- 8

for (i in 0:n) {
  h <- h + x^i
}
print(h)