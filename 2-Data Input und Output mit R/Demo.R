temp <- 5
heiss <- FALSE

if (temp > 35 ) { 
  print("heiss")
} else if (temp < 35 & temp >20){
  print("Schön draußen")
} else if (temp < 20 & temp >10){
  print("Kühl")
} else {
  print("Kalt")
}
