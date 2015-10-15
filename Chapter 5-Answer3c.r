 
sixes <- function(plays=1, rolls=4, result){
  
  roll.results <- c()
  no.of.rolls <- rolls
  no.of.plays <- plays
  curr.play <- 1
  curr.roll <- 1
  win.counter <- 0
  win.proportion <- 0
  
  #Create a file to write the results of plays
  cat(file="Six.Results.txt")
  
  for(curr.play in 1:no.of.plays){
    for(curr.roll in 1:no.of.rolls){
      roll.results <- sample(1:6, size=no.of.rolls)
    }
    #cat("Play",curr.play,"results",roll.results,"\n")
    if (max(roll.results == 6)){
      win.counter <- win.counter+1
      cat(file="Six.Results.txt", TRUE, "\n", append=TRUE)
    } else {
      cat(file="Six.Results.txt", FALSE, "\n", append=TRUE)
    }
  }
  #cat("Winnings are ", win.counter, "\n")
  win.proportion <- win.counter/no.of.plays
  cat("Win proportion is", win.proportion, "\n")
  theoritical.wins <- win.counter/no.of.plays - (1-(5/6)^no.of.rolls)
  cat("Theoritical Wins proportion is", theoritical.wins, "\n")
}