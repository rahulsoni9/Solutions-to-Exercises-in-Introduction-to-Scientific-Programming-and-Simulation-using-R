# Answer 2 
geometric.mean <- function(x,n) {
  h <- 0
  i <- 0
  for (i in 0:n) {
    h <- h + x^i
  }
  print(h)
}