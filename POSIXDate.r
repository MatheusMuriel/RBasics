ps <- "%d%b%Y"
DATE1 <- c("15Aug1947") 
DATE2 <- c("15Aug2018") 
X <- as.Date(DATE1, ps) - as.Date(DATE2 , ps) 
 
print(X)