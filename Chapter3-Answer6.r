x <- c(1, 2, 3, 4, 5)
for (i in x) {
  h <- h * i
}
h <-h^(1/length(x))
print(h)