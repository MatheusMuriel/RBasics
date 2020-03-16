toppers <- runif(10, 80, 100)

if ( all(toppers) > 90 ) {
  print("bent class")
} else {
  print("needs improvement")
}
