# Answer 4
# R program that prints out the standard multiplication table
# Clear the workspace
rm(list=ls())

m1<-t(matrix(rep(1:9, times=9), 9, 9))
m2<-matrix(rep(1:9, times=9), 9, 9)
# Multiply the two matrix
mtable <- m1*m2
# Output
show(mtable)