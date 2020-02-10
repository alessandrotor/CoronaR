#inserimento dati
casi <- c(2102, 2590, 2831, 3235, 3893, 3697, 3151, 3401, 2657, 3073)
severi <- c(268, 315, 186, 492, 431, 640, 962, 1280, 87, 298)
#No idea 
g_range <- range(0, casi)
#disegno grafico
plot(casi, type="o", col="red", ylim=g_range, xlab="giorni", ylab="casi", main="Casi in Cina Febbraio", xlim = c(1,10))
#codice che potrebbe essere utile in futuro
axis(1, at = seq(1, 10, by = 1), las=2)