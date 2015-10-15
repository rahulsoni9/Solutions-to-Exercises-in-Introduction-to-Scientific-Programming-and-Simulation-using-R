# Answer 4
h <- 0
i <- 0
x <- 1
n <- 8

while (i <= n) {
  h <- h + x^i
  i = i+1
} 
print(h)

## Vectorise
## h1 <- sum(x^(0:n))
## print(h1)