# Answer 3
# Simulate rolling a dice. This function returns TRUE if you obtain at least
# one six in n rolls of a fair dice, and returns FALSE otherwise

sixes <- function(plays=1, rolls=4, result){
  
  roll.results <- c()
  no.of.rolls <- rolls
  no.of.plays <- plays
  win.counter <- 0
  six.proportion <- 0
  
  for(i in 1:no.of.plays){
    cat("\n","Current play is", i, "\n")
    current.roll <- 1
    while (current.roll <= no.of.rolls) {
      current.roll <- current.roll + 1
      roll.result <- ceiling(6*runif(1)) # which returns a ‘random’ number in the range (0,1). To get a random integer in the range {1, 2, 3, 4, 5, 6}, we use ceiling(6*runif(1))
      cat("Current roll results in", roll.result, "\n")
      game.results <- roll.result
      cat("Game Results",game.results,"\n")
    }
    
    
      if (roll.result==6) {
        # count the number of times 6 is obtained in a fair roll of a dice
        win.counter <- win.counter+1
        cat("Six Counter is", win.counter, "\n")
      }
      #six.proportion <- six.counter/no.of.plays
      #cat("Six Proportion is", six.proportion, "\n")
      
      #theoritical.prob <- 1-(5/6)^no.of.rolls
      #cat("Thoeritical Probability is", theoritical.prob, "\n")
      
     #if (six.counter>0) {
     #print(TRUE)
     #} else {
     #   print(FALSE)
     #}
  }

  # clear the workspace
  # rm(list=ls())
}