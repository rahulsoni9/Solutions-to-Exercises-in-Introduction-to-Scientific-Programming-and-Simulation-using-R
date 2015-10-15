discrete.dynamical.system <- function(x, r, n=100){
  # Clear the workspace
  # rm(list=ls())
  # cat("x=", x," r=",r ," n=", n, "\n")
  F <- c(x)
  P <- c()
  
  #cat("F is ", F, "\n")
  for (i in 2:n) {
    P[i] <- i
    F[i] <- r*F[i-1]*(1-F[i-1])
    #cat("In the loop", "i =", i, " F(", i, ")=", F[i], "\n") 
  }
  #cat("F =", F, "\n")
  plot(P,F)
}

