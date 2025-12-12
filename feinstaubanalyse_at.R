library(tidyverse)

gesamt_check = 63


sektor1 <- c(1,2,3,4,5,6)
sektor2 <- sektor1 * 2

gesamt = sum(sektor1) + sum(sektor2) 

gesamt

if(gesamt_check == gesamt){
  print("Sektor Summe passt.")
} else {
  print("Sektor Summe passt nicht.")
}