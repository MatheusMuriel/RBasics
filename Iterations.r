Nfact <- function(n) {
  factorial <- n

  i <- (n - 1)
  while( i > 0 ) {
    factorial <- factorial * i
    i <- (i - 1)
  }
  return (factorial)
}

print( Nfact(6) )