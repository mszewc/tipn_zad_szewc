

czy_dlugo_jeszcze <- function(aktualny_dzien, aktualny_miesiac, aktualny_rok, lata_obsuwy){
  godziny2018 <- (((12- aktualny_miesiac)*30)- (30- aktualny_dzien))*24
                  godziny2022 <- 6*30*24
                  pelnegodziny <- (2022- aktualny_rok-1 + lata_obsuwy)* 365 *24
                  return(godziny2018 + godziny2022 + pelnegodziny)
            
                  
}



czy_dlugo_jeszcze(02,04,2018,0)
#AZ:
#Jako rozwiązanie Twojej, a raczej naszej wspólnej zagwozdki, wystarczy zrobić tak (a może da się jakoś łatwiej?)
godziny <- czy_dlugo_jeszcze (02,04,2018,0)
paste("To wszystko zakonczy się za...", godziny, "godzin")
 




