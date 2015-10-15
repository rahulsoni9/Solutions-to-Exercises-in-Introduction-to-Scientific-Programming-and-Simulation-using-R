# Answer 5
thetha <- pi/4
pre.multiplier <- matrix(c(cos(thetha), sin(thetha), -sin(thetha), cos(thetha)), 2, 2)
x.old <- matrix(c(1,0), 2, 1)
x.new <-  pre.multiplier %*% x.old
print(x.new)