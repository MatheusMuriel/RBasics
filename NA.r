V <- c(1, 4, NA, 7, 9, NA, 2)

noNA <- V[!is.na(V)]
noOdd <- noNA[!(noNA %% 2)]
print(noOdd)