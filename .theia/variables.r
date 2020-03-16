L <- 2018

is.leapyear = function(year){
  return(((year %% 4 == 0) & (year %% 100 != 0)) | (year %% 400 == 0))
}

if ( is.leapyear(L + 1) ) {
  NL <- L + 1
} else if ( is.leapyear(L + 2) ) {
  NL <- L + 2
} else if ( is.leapyear(L + 3) ) {
  NL <- L + 3
} else {
  NL <- L + 4
}

print(NL)