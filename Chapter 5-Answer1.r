# Answer 1
# The (Euclidean) length of a vector v = (a0,...,ak) is the square root 
# of the sum of squares of its coordinates, that is sqrt(a0^2 + a1^2 · · + ak^2 . 
# Write a function that returns the length of a vector
euclidean.length <- function(x) {
  # Check if the input is a matrix
  if (is.matrix(x) == TRUE) {
    # Check if the matrix input is a row or column matrix
    if ((nrow(x) >= 1 && ncol(x)==1) || (nrow(x) == 1 && ncol(x)>=1)) {
      vector.length.squared <- 0
      if (ncol(x) == 1){
        # Determine Euclidean vector length
        for (i in 1:nrow(x)){
          vector.length.squared <- vector.length.squared + x[i,1]^2
        } 
      }else {
        for (i in 1:ncol(x)){
          vector.length.squared <- vector.length.squared + x[1,i]^2
        } 
      }
      cat("Vector Length is", sqrt(vector.length.squared))
    } else print("Input matrix cannot be a square matrix") 
  } else print("Arguments to the function euclidean.length must be a row or column vector")
}