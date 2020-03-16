X <- c(80:100)

sumt <- 0

for (i in 1:21) {
  if (!X[i] %% 2) {
    sumt <- sumt + X[i]
  }
}
print(sumt)