# program spuRs/resources/scripts/powers.r 
# display squares and cubes of the numbers from 1 to n. For n <- 7

# input
n <- 7
# display Squares and Cubes
cat("Number    square    cube\n")
square <- 1
for (i in 1:n) {
  square <- i^2
  cube <- i^3
  cat(format(i, width = 6),
      format(square, width = 10),
      format(cube, width = 10),
      "\n", 
      sep = "")
}
