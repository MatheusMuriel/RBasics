v1 <- factor(floor((runif(10,min=0,max=101))))
v2 <- as.numeric(levels(v1))[v1]
v3 <- v1 == v2
print(v3)