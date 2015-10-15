x <- c(1,2,1,4,5,6,10,2,9)
out <- 0
for (i in 1:length(x)){
  if (i%%3 == 0){
    out <- out+x[i]
  }
}
print(out)