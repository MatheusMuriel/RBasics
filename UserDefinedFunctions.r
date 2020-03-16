pyth <- function(twoValues) {
  # a² = b² + c²
  a <- twoValues[1]
  b <- twoValues[2]
  c <- sqrt(b) - sqrt(a)
  
  return (sqrt(c))
}

print(pyth(c(3, 4)))