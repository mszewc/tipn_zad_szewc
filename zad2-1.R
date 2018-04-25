kwartal_1 <- c("Styczeń", "Luty", "Marzec")
kwartal_2 <- c("Kwiecień", "Maj", "Czerwiec")
kwartal_3 <- c("Lipiec", "Sierpień", "Wrzesień")
kwartal_4 <- c("Październik", "Listopad", "Grudzień")

rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)

rok[1:2]

rok[8:12]

rok[c(1,3,5,7,9,11)]

nchar(rok)

ilosc_liter <- c(nchar(rok)) 

mean(ilosc_liter)

miesiace_zimowe <- c(kwartal_1, kwartal_4[c(3)] )

nchar(miesiace_zimowe)

litery_zimowe <- c(nchar(miesiace_zimowe))

mean(litery_zimowe)

sd(litery_zimowe)
