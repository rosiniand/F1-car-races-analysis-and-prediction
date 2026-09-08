
R version 4.1.2 (2021-11-01) -- "Bird Hippie"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin17.0 (64-bit)

R è un software libero ed è rilasciato SENZA ALCUNA GARANZIA.
Siamo ben lieti se potrai redistribuirlo, ma sotto certe condizioni.
Scrivi 'license()' o 'licence()' per maggiori dettagli.

R è un progetto collaborativo con molti contributi esterni.
Scrivi 'contributors()' per maggiori informazioni e 'citation()'
per sapere come citare R o i pacchetti nelle pubblicazioni.

Scrivi 'demo()' per una dimostrazione, 'help()' per la guida
oppure 'help.start()' per la guida nel browser HTML.
Scrivi 'q()' per uscire da R.

[R.app GUI 1.77 (8007) x86_64-apple-darwin17.0]

[Workspace restored from /Users/andrearosini/.RData]
[History restored from /Users/andrearosini/.Rapp.history]

> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/969..txt")
Errore in scan(file = file, what = what, sep = sep, quote = quote, dec = dec,  : 
  la linea 59 non ha 4 elementi
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/969..txt", header=T)
> a
    giro Hamilton Vettel Bottas
1   [1,]       NA     NA     NA
2   [2,]    89638  89727  90141
3   [3,]    89119  89043  89635
4   [4,]    89044  89128  89301
5   [5,]    88786  89127  89460
6   [6,]    88919  89083  89135
7   [7,]    88797  88865  89164
8   [8,]    88379  88753  89488
9   [9,]    88391  88234  89191
10 [10,]    88326  88657  88875
11 [11,]    88464  88393  89092
12 [12,]    88424  88221  88789
13 [13,]    88117  88372  88377
14 [14,]    89037  88690  89214
15 [15,]    88494  88507  88755
16 [16,]    88438  88221  89785
17 [17,]       NA  88364  89051
18 [18,]       NA  88478  88860
19 [19,]    87551  88118  88780
20 [20,]    88473  88224  89042
21 [21,]    88981  88578  88909
22 [22,]    89879  88501  88965
23 [23,]    89457     NA  88871
24 [24,]       NA     NA  89671
25 [25,]    90306  87726     NA
26 [26,]    87952  87598     NA
27 [27,]    87834  88046  87052
28 [28,]    87846  87726  87273
29 [29,]    87813  88009  87735
30 [30,]    88532  88388  87496
31 [31,]    88267  88119  88175
32 [32,]    87711  88226  87453
33 [33,]    87548  87701  87432
34 [34,]    88974  87628  87513
35 [35,]    87435  87483  88532
36 [36,]    88354  87347  87139
37 [37,]    87712  87620  87285
38 [38,]    87558  87490  87437
39 [39,]    87618  87586  87396
40 [40,]    87525  87718  87711
41 [41,]    88720  87386  88337
42 [42,]    87473  87448  87525
43 [43,]    88842  87819  88049
44 [44,]    87033  87954  87597
45 [45,]    87151  87735  87123
46 [46,]    87347  87695  87555
47 [47,]    87285  87735  87491
48 [48,]    87328  88707  87103
49 [49,]    88063  87613  87685
50 [50,]    88989  87422  88717
51 [51,]    87768  87782  88395
52 [52,]    87607  87618  87844
53 [53,]    87087  86638  87045
54 [54,]    88299  87007  87412
55 [55,]    87496  87369  88670
56 [56,]    87527  87437  86593
57 [57,]    88142  88709  87507
> length(a)
[1] 4
> dim(a)
[1] 57  4
> which(a==NA)
integer(0)
> which(a==NA)
integer(0)
> mean(a)
[1] NA
Messaggio di avvertimento:
In mean.default(a) : l'argomento non è numerico o logico: si restituisce NA
> mean(a$Hamilton)
[1] NA
> (a$Hamilton)
 [1]    NA 89638 89119 89044 88786 88919 88797 88379 88391 88326 88464
[12] 88424 88117 89037 88494 88438    NA    NA 87551 88473 88981 89879
[23] 89457    NA 90306 87952 87834 87846 87813 88532 88267 87711 87548
[34] 88974 87435 88354 87712 87558 87618 87525 88720 87473 88842 87033
[45] 87151 87347 87285 87328 88063 88989 87768 87607 87087 88299 87496
[56] 87527 88142
> (a$Hamilton[-NA])
[1] NA
> (a$Hamilton[-a$Hamilton==NA])
 [1] NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA
[24] NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA
[47] NA NA NA NA NA NA NA NA NA NA NA
> a$Hamilton[-a$Hamilton==NA]
 [1] NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA
[24] NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA
[47] NA NA NA NA NA NA NA NA NA NA NA
> a$Hamilton[-NA]
[1] NA
> a$Hamilton[-which.is(NA)]
Errore in which.is(NA) : non trovo la funzione "which.is"
> a$Hamilton[-whichNA)]
Errore: ')' inatteso in "a$Hamilton[-whichNA)"
> a$Hamilton[-which(NA)]
integer(0)
> a$Hamilton[-which(a$HamiltonNA)]
Errore in which(a$HamiltonNA) : l'argomento in 'which' non è logico
> a$Hamilton[-which(a$Hamilton==NA)]
integer(0)
> a$Hamilton
 [1]    NA 89638 89119 89044 88786 88919 88797 88379 88391 88326 88464
[12] 88424 88117 89037 88494 88438    NA    NA 87551 88473 88981 89879
[23] 89457    NA 90306 87952 87834 87846 87813 88532 88267 87711 87548
[34] 88974 87435 88354 87712 87558 87618 87525 88720 87473 88842 87033
[45] 87151 87347 87285 87328 88063 88989 87768 87607 87087 88299 87496
[56] 87527 88142
> mean(a$Hamilton, rn=TRUE)
[1] NA
> mean(a$Hamilton, rm=TRUE)
[1] NA
> help(rm)
starting httpd help server ... done
> is.na(a)
       giro Hamilton Vettel Bottas
 [1,] FALSE     TRUE   TRUE   TRUE
 [2,] FALSE    FALSE  FALSE  FALSE
 [3,] FALSE    FALSE  FALSE  FALSE
 [4,] FALSE    FALSE  FALSE  FALSE
 [5,] FALSE    FALSE  FALSE  FALSE
 [6,] FALSE    FALSE  FALSE  FALSE
 [7,] FALSE    FALSE  FALSE  FALSE
 [8,] FALSE    FALSE  FALSE  FALSE
 [9,] FALSE    FALSE  FALSE  FALSE
[10,] FALSE    FALSE  FALSE  FALSE
[11,] FALSE    FALSE  FALSE  FALSE
[12,] FALSE    FALSE  FALSE  FALSE
[13,] FALSE    FALSE  FALSE  FALSE
[14,] FALSE    FALSE  FALSE  FALSE
[15,] FALSE    FALSE  FALSE  FALSE
[16,] FALSE    FALSE  FALSE  FALSE
[17,] FALSE     TRUE  FALSE  FALSE
[18,] FALSE     TRUE  FALSE  FALSE
[19,] FALSE    FALSE  FALSE  FALSE
[20,] FALSE    FALSE  FALSE  FALSE
[21,] FALSE    FALSE  FALSE  FALSE
[22,] FALSE    FALSE  FALSE  FALSE
[23,] FALSE    FALSE   TRUE  FALSE
[24,] FALSE     TRUE   TRUE  FALSE
[25,] FALSE    FALSE  FALSE   TRUE
[26,] FALSE    FALSE  FALSE   TRUE
[27,] FALSE    FALSE  FALSE  FALSE
[28,] FALSE    FALSE  FALSE  FALSE
[29,] FALSE    FALSE  FALSE  FALSE
[30,] FALSE    FALSE  FALSE  FALSE
[31,] FALSE    FALSE  FALSE  FALSE
[32,] FALSE    FALSE  FALSE  FALSE
[33,] FALSE    FALSE  FALSE  FALSE
[34,] FALSE    FALSE  FALSE  FALSE
[35,] FALSE    FALSE  FALSE  FALSE
[36,] FALSE    FALSE  FALSE  FALSE
[37,] FALSE    FALSE  FALSE  FALSE
[38,] FALSE    FALSE  FALSE  FALSE
[39,] FALSE    FALSE  FALSE  FALSE
[40,] FALSE    FALSE  FALSE  FALSE
[41,] FALSE    FALSE  FALSE  FALSE
[42,] FALSE    FALSE  FALSE  FALSE
[43,] FALSE    FALSE  FALSE  FALSE
[44,] FALSE    FALSE  FALSE  FALSE
[45,] FALSE    FALSE  FALSE  FALSE
[46,] FALSE    FALSE  FALSE  FALSE
[47,] FALSE    FALSE  FALSE  FALSE
[48,] FALSE    FALSE  FALSE  FALSE
[49,] FALSE    FALSE  FALSE  FALSE
[50,] FALSE    FALSE  FALSE  FALSE
[51,] FALSE    FALSE  FALSE  FALSE
[52,] FALSE    FALSE  FALSE  FALSE
[53,] FALSE    FALSE  FALSE  FALSE
[54,] FALSE    FALSE  FALSE  FALSE
[55,] FALSE    FALSE  FALSE  FALSE
[56,] FALSE    FALSE  FALSE  FALSE
[57,] FALSE    FALSE  FALSE  FALSE
> mean(a$Hamilton[-is.na(a$Hamilton)])
[1] NA
> a$Hamilton[-is.na(a$Hamilton)]
 [1] 89638 89119 89044 88786 88919 88797 88379 88391 88326 88464 88424
[12] 88117 89037 88494 88438    NA    NA 87551 88473 88981 89879 89457
[23]    NA 90306 87952 87834 87846 87813 88532 88267 87711 87548 88974
[34] 87435 88354 87712 87558 87618 87525 88720 87473 88842 87033 87151
[45] 87347 87285 87328 88063 88989 87768 87607 87087 88299 87496 87527
[56] 88142
> is.na(a)
       giro Hamilton Vettel Bottas
 [1,] FALSE     TRUE   TRUE   TRUE
 [2,] FALSE    FALSE  FALSE  FALSE
 [3,] FALSE    FALSE  FALSE  FALSE
 [4,] FALSE    FALSE  FALSE  FALSE
 [5,] FALSE    FALSE  FALSE  FALSE
 [6,] FALSE    FALSE  FALSE  FALSE
 [7,] FALSE    FALSE  FALSE  FALSE
 [8,] FALSE    FALSE  FALSE  FALSE
 [9,] FALSE    FALSE  FALSE  FALSE
[10,] FALSE    FALSE  FALSE  FALSE
[11,] FALSE    FALSE  FALSE  FALSE
[12,] FALSE    FALSE  FALSE  FALSE
[13,] FALSE    FALSE  FALSE  FALSE
[14,] FALSE    FALSE  FALSE  FALSE
[15,] FALSE    FALSE  FALSE  FALSE
[16,] FALSE    FALSE  FALSE  FALSE
[17,] FALSE     TRUE  FALSE  FALSE
[18,] FALSE     TRUE  FALSE  FALSE
[19,] FALSE    FALSE  FALSE  FALSE
[20,] FALSE    FALSE  FALSE  FALSE
[21,] FALSE    FALSE  FALSE  FALSE
[22,] FALSE    FALSE  FALSE  FALSE
[23,] FALSE    FALSE   TRUE  FALSE
[24,] FALSE     TRUE   TRUE  FALSE
[25,] FALSE    FALSE  FALSE   TRUE
[26,] FALSE    FALSE  FALSE   TRUE
[27,] FALSE    FALSE  FALSE  FALSE
[28,] FALSE    FALSE  FALSE  FALSE
[29,] FALSE    FALSE  FALSE  FALSE
[30,] FALSE    FALSE  FALSE  FALSE
[31,] FALSE    FALSE  FALSE  FALSE
[32,] FALSE    FALSE  FALSE  FALSE
[33,] FALSE    FALSE  FALSE  FALSE
[34,] FALSE    FALSE  FALSE  FALSE
[35,] FALSE    FALSE  FALSE  FALSE
[36,] FALSE    FALSE  FALSE  FALSE
[37,] FALSE    FALSE  FALSE  FALSE
[38,] FALSE    FALSE  FALSE  FALSE
[39,] FALSE    FALSE  FALSE  FALSE
[40,] FALSE    FALSE  FALSE  FALSE
[41,] FALSE    FALSE  FALSE  FALSE
[42,] FALSE    FALSE  FALSE  FALSE
[43,] FALSE    FALSE  FALSE  FALSE
[44,] FALSE    FALSE  FALSE  FALSE
[45,] FALSE    FALSE  FALSE  FALSE
[46,] FALSE    FALSE  FALSE  FALSE
[47,] FALSE    FALSE  FALSE  FALSE
[48,] FALSE    FALSE  FALSE  FALSE
[49,] FALSE    FALSE  FALSE  FALSE
[50,] FALSE    FALSE  FALSE  FALSE
[51,] FALSE    FALSE  FALSE  FALSE
[52,] FALSE    FALSE  FALSE  FALSE
[53,] FALSE    FALSE  FALSE  FALSE
[54,] FALSE    FALSE  FALSE  FALSE
[55,] FALSE    FALSE  FALSE  FALSE
[56,] FALSE    FALSE  FALSE  FALSE
[57,] FALSE    FALSE  FALSE  FALSE
> a
    giro Hamilton Vettel Bottas
1   [1,]       NA     NA     NA
2   [2,]    89638  89727  90141
3   [3,]    89119  89043  89635
4   [4,]    89044  89128  89301
5   [5,]    88786  89127  89460
6   [6,]    88919  89083  89135
7   [7,]    88797  88865  89164
8   [8,]    88379  88753  89488
9   [9,]    88391  88234  89191
10 [10,]    88326  88657  88875
11 [11,]    88464  88393  89092
12 [12,]    88424  88221  88789
13 [13,]    88117  88372  88377
14 [14,]    89037  88690  89214
15 [15,]    88494  88507  88755
16 [16,]    88438  88221  89785
17 [17,]       NA  88364  89051
18 [18,]       NA  88478  88860
19 [19,]    87551  88118  88780
20 [20,]    88473  88224  89042
21 [21,]    88981  88578  88909
22 [22,]    89879  88501  88965
23 [23,]    89457     NA  88871
24 [24,]       NA     NA  89671
25 [25,]    90306  87726     NA
26 [26,]    87952  87598     NA
27 [27,]    87834  88046  87052
28 [28,]    87846  87726  87273
29 [29,]    87813  88009  87735
30 [30,]    88532  88388  87496
31 [31,]    88267  88119  88175
32 [32,]    87711  88226  87453
33 [33,]    87548  87701  87432
34 [34,]    88974  87628  87513
35 [35,]    87435  87483  88532
36 [36,]    88354  87347  87139
37 [37,]    87712  87620  87285
38 [38,]    87558  87490  87437
39 [39,]    87618  87586  87396
40 [40,]    87525  87718  87711
41 [41,]    88720  87386  88337
42 [42,]    87473  87448  87525
43 [43,]    88842  87819  88049
44 [44,]    87033  87954  87597
45 [45,]    87151  87735  87123
46 [46,]    87347  87695  87555
47 [47,]    87285  87735  87491
48 [48,]    87328  88707  87103
49 [49,]    88063  87613  87685
50 [50,]    88989  87422  88717
51 [51,]    87768  87782  88395
52 [52,]    87607  87618  87844
53 [53,]    87087  86638  87045
54 [54,]    88299  87007  87412
55 [55,]    87496  87369  88670
56 [56,]    87527  87437  86593
57 [57,]    88142  88709  87507
> a$Hamilton
 [1]    NA 89638 89119 89044 88786 88919 88797 88379 88391 88326 88464
[12] 88424 88117 89037 88494 88438    NA    NA 87551 88473 88981 89879
[23] 89457    NA 90306 87952 87834 87846 87813 88532 88267 87711 87548
[34] 88974 87435 88354 87712 87558 87618 87525 88720 87473 88842 87033
[45] 87151 87347 87285 87328 88063 88989 87768 87607 87087 88299 87496
[56] 87527 88142
> is.na(a$Hamilton)
 [1]  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[12] FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE FALSE FALSE FALSE FALSE
[23] FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[34] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[45] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[56] FALSE FALSE
> a$Hamilton[-is.na(a$Hamilton)]
 [1] 89638 89119 89044 88786 88919 88797 88379 88391 88326 88464 88424
[12] 88117 89037 88494 88438    NA    NA 87551 88473 88981 89879 89457
[23]    NA 90306 87952 87834 87846 87813 88532 88267 87711 87548 88974
[34] 87435 88354 87712 87558 87618 87525 88720 87473 88842 87033 87151
[45] 87347 87285 87328 88063 88989 87768 87607 87087 88299 87496 87527
[56] 88142
> a$Hamilton[!is.na(a$Hamilton)]
 [1] 89638 89119 89044 88786 88919 88797 88379 88391 88326 88464 88424
[12] 88117 89037 88494 88438 87551 88473 88981 89879 89457 90306 87952
[23] 87834 87846 87813 88532 88267 87711 87548 88974 87435 88354 87712
[34] 87558 87618 87525 88720 87473 88842 87033 87151 87347 87285 87328
[45] 88063 88989 87768 87607 87087 88299 87496 87527 88142
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 88223.7
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 88274.59
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 88069.8
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/970..txt", header=T)
> a$Hamilton[!is.na(a$Hamilton)]
 [1] 101563 100807  99358  99388  99353  98124  98730  98895  98977
[10]  98556  98514  98485  97560  97644  97785  97879  98098  98093
[19]  97451  97484  97596  98538  96711  98163  97717  97307 101641
[28]  97123  96673  96727  95798  96081  95705  95378  95583  95521
[37]  96036  96049  95892  95819  95894  95957  96643  95657  96139
[46]  96747
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 97518.24
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 97737
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 98008.83
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/971..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 95305.08
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 95194.6
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 95697.42
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/972..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 99100
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 98538.49
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 98522.57
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/973..txt", header=T)
Errore in file(file, "rt") : non è possibile aprire la connessione
In aggiunta: Messaggio di avvertimento:
In file(file, "rt") :
  non è possibile aprire il file '/Users/andrearosini/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/973..txt': No such file or directory
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/973. (Bottas ritirato).txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 85315.02
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 89522.13
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 85266.6
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/974..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 77682.97
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 77248.38
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 76913.06
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/975..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 76477.57
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 76587.13
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 76776.63
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/976..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 107520.1
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 111702.3
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 107634.5
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/977..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 68807.45
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 68785.79
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 68785.65
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/978..txt", header=T)
Errore in scan(file = file, what = what, sep = sep, quote = quote, dec = dec,  : 
  la linea 52 non ha 4 elementi
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/978..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 92543.02
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 93238.86
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 92897.76
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/978..txt", header=T)
> 9
[1] 9
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/979..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 82301.21
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 82235.92
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 82403.57
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/980..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 108916.8
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 108910
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 109396.1
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/981..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 84973.54
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 85551.18
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 84960.96
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/982..txt", header=T)
Errore in file(file, "rt") : non è possibile aprire la connessione
In aggiunta: Messaggio di avvertimento:
In file(file, "rt") :
  non è possibile aprire il file '/Users/andrearosini/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/982..txt': No such file or directory
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/982. (Vettel ritirato).txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 115505.7
> mean(a$Vettel[!is.na(a$Vettel)])
[1] NaN
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 117102.5
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/983..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 96199.77
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 96565.85
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 97010.94
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/984. (Vettel ritirato).txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 94813.68
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 119639.8
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 95234.62
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/985..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 100219.3
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 100087.3
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 100516
> a=read.table("~/Desktop/progetto statistica/gare 969-986 (H,V,B) - con gli NA/986..txt", header=T)
> mean(a$Hamilton[!is.na(a$Hamilton)])
[1] 81676.32
> mean(a$Vettel[!is.na(a$Vettel)])
[1] 81202.34
> mean(a$Bottas[!is.na(a$Bottas)])
[1] 80926.93
> 
> a=c(88223.7,	88069.8,	88274.59)
> mean(a)
[1] 88189.36
> a=c(97518.24,	97737,	98008.83)
> mean(a)
[1] 97754.69
> a=c(95305.08,	95194.6,	95697.42)
> mean(a)
[1] 95399.03
> a=c(99100,	98522.57,	98538.49)
> mean(a)
[1] 98720.35
> a=c(85315.02,	85266.6)
> mean(a)
[1] 85290.81
> a=c(77682.97,	76913.06,	77248.38
+ )
> mean(a)
[1] 77281.47
> a=(76477.57,	76587.13,	76776.63)
Errore: ',' inatteso in "a=(76477.57,"
> a=c(76477.57,	76587.13,	76776.63)
> mean(a)
[1] 76613.78
> a=c(107520.1,	107634.5m	111702.3)
Errore: simbolo inatteso in "a=c(107520.1,   107634.5m"
> a=c(107520.1,	107634.5,	111702.3)
> mean(a)
[1] 108952.3
> a=c(68807.45,	68785.79,	68785.65)
> mean(a)
[1] 68792.96
> a=c(92543.02,	93238.86,	92897.76)
> mean(a)
[1] 92893.21
> a=c(82301.21,	82235.92,	82403.57)
> mean(a)
[1] 82313.57
> a=c(108916.8,	108910,	109396.1)
> mean(a)
[1] 109074.3
> mean(c(84973.54,	85551.18,	84960.96)
+ 
+ 9
Errore: costante numerica inattesa in:
"
9"
> mean(c(84973.54,	85551.18,	84960.96))
[1] 85161.89
> mean(c(115505.7,117102.5))
[1] 116304.1
> mean(c(96199.77,	96565.85,	97010.94))
[1] 96592.19
> mean(c(94813.68,	95234.62))
[1] 95024.15
> mean(c(100219.3, 100087.3,	100516))
[1] 100274.2
> mean(c(81676.32,	81202.34,	80926.93))
[1] 81268.53
> 
> 
> tempi=c(88189.36,
+ 97754.69,
+ 95399.03,
+ 98720.35,
+ 85290.81,
+ 77281.47,
+ 76613.78,
+ 108952.3,
+ 68792.96,
+ 92893.21,
+ 82313.57,
+ 109074.3,
+ 85161.89,
+ 116304.1,
+ 96592.19,
+ 95024.15,
+ 100274.2,
+ 81268.53)
> curve=c(16,
+ 16,
+ 15,
+ 19,
+ 16,
+ 19,
+ 13,
+ 20,
+ 10,
+ 18,
+ 14,
+ 20,
+ 11,
+ 23,
+ 15,
+ 18,
+ 20,
+ 17)

> km=c(5.303,
+ 5.451,
+ 5.412,
+ 5.848,
+ 4.655,
+ 3.337,
+ 4.361,
+ 6.003,
+ 4.318,
+ 5.891,
+ 4.381,
+ 7.004,
+ 5.793,
+ 5.065,
+ 5.543,
+ 5.807,
+ 5.513,
+ 4.304)
> f=lm(tempi~log(km)+ log(curve))
> summary(f)

Call:
lm(formula = tempi ~ log(km) + log(curve))

Residuals:
   Min     1Q Median     3Q    Max 
 -7919  -3345  -1141   3346  13142 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept)   -70772      18400  -3.846  0.00159 ** 
log(km)        40476       7613   5.317 8.62e-05 ***
log(curve)     34530       6115   5.647 4.64e-05 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 5267 on 15 degrees of freedom
Multiple R-squared:  0.8439,	Adjusted R-squared:  0.8231 
F-statistic: 40.56 on 2 and 15 DF,  p-value: 8.904e-07

> shapiro.test(residuals(f))

	Shapiro-Wilk normality test

data:  residuals(f)
W = 0.93799, p-value = 0.2676

> plot(fitted.value(f), residuals(f))
Errore in fitted.value(f) : non trovo la funzione "fitted.value"
> plot(fitted.values(f), residuals(f))
> qqnorm(residuals)
Errore in min(x, na.rm = na.rm) : argomento con 'type' (list) non valido
In aggiunta: Messaggio di avvertimento:
In is.na(y) :
  is.na() applicato ad un oggetto di tipo 'closure' (ne lista, ne vettore)
> qqnorm(residuals(f))
> qqline(residuals(f))
> identity(length(residuals(f), residuals(f)))
Errore in length(residuals(f), residuals(f)) : 
  argomenti 2 passati a 'length', dove sono richiesti 1
> identify(length(residuals(f), residuals(f)))
Errore in length(residuals(f), residuals(f)) : 
  argomenti 2 passati a 'length', dove sono richiesti 1
> identify(length(residuals(f)), residuals(f)))
Errore: ')' inatteso in "identify(length(residuals(f)), residuals(f)))"
> identify(length(residuals(f)), residuals(f))
Errore in xy.coords(x, y, setLab = FALSE) : 'x' and 'y' lengths differ
> identify(c(1:length(residuals(f)), residuals(f))
+ identify(c(1:length(residuals(f))), residuals(f))
Errore: simbolo inatteso in:
"identify(c(1:length(residuals(f)), residuals(f))
identify"
> identify(c(1:length(residuals(f))), residuals(f))
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
avvertimento: nessun punto entro 0.25 pollici
integer(0)
> residuals(f)
         1          2          3          4          5          6 
-4300.0930  4151.0857  4314.5462 -3662.6482 -1923.4046 -2393.5097 
         7          8          9         10         11         12 
 -790.0694  3739.3339   849.5216 -7919.3955  2165.5999 -2380.9224 
        13         14         15         16         17         18 
 2033.3028 13142.2526  4539.6408 -5207.1556 -1492.2382 -4865.8467 
> 
> 
> g=lm(tempi[-14]~log(km[-14])+ log(curve[-14]))
> summary(g)

Call:
lm(formula = tempi[-14] ~ log(km[-14]) + log(curve[-14]))

Residuals:
    Min      1Q  Median      3Q     Max 
-6624.9 -1917.7  -789.1  2389.3  5809.1 

Coefficients:
                Estimate Std. Error t value Pr(>|t|)    
(Intercept)       -54692      13638  -4.010  0.00129 ** 
log(km[-14])       43574       5446   8.001 1.37e-06 ***
log(curve[-14])    26618       4762   5.589 6.67e-05 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 3729 on 14 degrees of freedom
Multiple R-squared:  0.9046,	Adjusted R-squared:  0.891 
F-statistic: 66.36 on 2 and 14 DF,  p-value: 7.201e-08

> shapiro.test(g)
Errore in shapiro.test(g) : is.numeric(x) non è TRUE
> shapiro.test(residuals(g))

	Shapiro-Wilk normality test

data:  residuals(g)
W = 0.95959, p-value = 0.6239

> qqnorm(residuals(g))
> qqline(residuals(g))
> 

