
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

> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/975.txt")
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/975.txt", header=T)
> mean(z$Hamilton)
[1] 79787.91
> mean(z$Bottas)
[1] 80070.53
> mean(z$Vettel)
[1] 80300.87
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/976.txt", header=T)
> mean(z$Hamilton)
[1] 145916.9
> mean(z$Bottas)
[1] 145872.1
> mean(z$Vettel)
[1] 145912.7
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/977.txt", header=T)
> mean(z$Hamilton)
[1] 69238.77
> mean(z$Bottas)
[1] 69134.13
> mean(z$Vettel)
[1] 69143.39
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/978.txt", header=T)
> mean(z$Hamilton)
[1] 95831.96
> mean(z$Vettel)
[1] 97674.88
> mean(z$Bottas)
[1] 96107.71
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/979.txt", header=T)
> mean(z$Hamilton)
[1] 85708.54
> mean(z$Vettel)
[1] 85524.47
> mean(z$Bottas)
[1] 85702.5
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/980.txt", header=T)
> mean(z$Hamilton)
[1] 115518.6
> mean(z$Vettel)
[1] 115572.2
> mean(z$Bottas)
[1] 115892.6
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/981.txt", header=T)
> mean(z$Hamilton)
[1] 85515.32
> mean(z$Vettel)
[1] 86200.55
> mean(z$Bottas)
[1] 85599.68
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/982.txt", header=T)
> mean(z$Hamilton)
[1] 127647.3
> mean(z$Vettel)
[1] 0
> mean(z$Bottas)
[1] 127799
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/983.txt", header=T)
> mean(z$Hamilton)
[1] 96679.64
> mean(z$Vettel)
[1] 97118.79
> mean(z$Bottas)
[1] 97451.98
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/984.txt", header=T)
> mean(z$Hamilton)
[1] 99079.13
> mean(z$Vettel)
[1] 9029.415
> mean(z$Vettel[which(z$Vettel~=0)])
Errore: '=' inatteso in "mean(z$Vettel[which(z$Vettel~="
> mean(z$Vettel[-which(z$Vettel==0)])
[1] 119639.8
> mean(z$Bottas)
[1] 99278.75
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/985.txt", header=T)
> mean(z$Hamilton)
[1] 100553.4
> mean(z$Vettel)
[1] 100734.5
> mean(z$Bottas)
[1] 101177.8
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/986.txt", header=T)
> mean(z$Hamilton)
[1] 82189.8
> mean(z$Vettel)
[1] 82487.75
> mean(z$Bottas)
[1] 81777.89
> z=read.table("~/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/987.txt", header=T)
Errore in file(file, "rt") : non è possibile aprire la connessione
In aggiunta: Messaggio di avvertimento:
In file(file, "rt") :
  non è possibile aprire il file '/Users/andrearosini/Desktop/progetto statistica/gare 969-986 Hamilton Vettel Bottas/987.txt': No such file or directory
> a=c(88800.82,
+ 104574.2,
+ 98947.96,
+ 102405.1,
+ 87219.65,
+ 80771.04,
+ 79787.91,
+ 145916.9,
+ 69238.77,
+ 95831.96,
+ 85708.54,
+ 115518.6,
+ 85515.32,
+ 127647.3,
+ 96679.64,
+ 99079.13,
+ 100553.4,
+ 82189.8)
> length(a)
[1] 18
> clear()
Errore in clear() : non trovo la funzione "clear"
> 
> 
> 
> 
> 
> 
> 
> 
> tempi=c(86538,
+ 95378,
+ 92798,
+ 96844,
+ 83593,
+ 74820,
+ 74551,
+ 103441,
+ 67441,
+ 90621,
+ 80182,
+ 106577,
+ 83361,
+ 105008,
+ 94080,
+ 93144,
+ 97766,
+ 78785)
> 
> giri=c(57
+ 56
Errore: costante numerica inattesa in:
"giri=c(57
56"
> 57
[1] 57
> 52
[1] 52
> 66
[1] 66
> 78
[1] 78
> 70
[1] 70
> 51
[1] 51
> 71
[1] 71
> 51
[1] 51
> 70
[1] 70
> 44
[1] 44
> 53
[1] 53
> 58
[1] 58
> 56
[1] 56
> 53
[1] 53
> 56
[1] 56
> 71)
Errore: ')' inatteso in "71)"
> giri=c(57,
+ 56,
+ 57,
+ 52,
+ 66,
+ 78,
+ 70,
+ 51,
+ 71,
+ 51,
+ 70,
+ 44,
+ 53,
+ 58,
+ 56,
+ 53,
+ 56,
+ 71)
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
> g=lm(tempi ~ curve + km + giri)
> summary(g)

Call:
lm(formula = tempi ~ curve + km + giri)

Residuals:
    Min      1Q  Median      3Q     Max 
-7410.7 -2000.6  -402.7  3330.0  4919.2 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept) 103108.5    75702.3   1.362 0.194704    
curve         1649.5      317.6   5.194 0.000136 ***
km             554.9     6767.2   0.082 0.935806    
giri          -745.8      645.9  -1.155 0.267560    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 3830 on 14 degrees of freedom
Multiple R-squared:  0.9039,	Adjusted R-squared:  0.8833 
F-statistic: 43.88 on 3 and 14 DF,  p-value: 2.282e-07

> log(3)
[1] 1.098612
> log(2)
[1] 0.6931472
> t=lm(tempi ~ curve + log(km) + giri)
> summary(t)

Call:
lm(formula = tempi ~ curve + log(km) + giri)

Residuals:
    Min      1Q  Median      3Q     Max 
-6743.3 -1949.0  -552.1  2608.5  5018.9 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept)   9394.2    99159.4   0.095 0.925865    
curve         1829.8      341.8   5.353 0.000102 ***
log(km)      34756.5    34362.3   1.011 0.328953    
giri          -129.5      669.1  -0.194 0.849320    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 3698 on 14 degrees of freedom
Multiple R-squared:  0.9104,	Adjusted R-squared:  0.8912 
F-statistic:  47.4 on 3 and 14 DF,  p-value: 1.402e-07

> t=lm(tempi ~ curve + log(km))
> 
> summary(t)

Call:
lm(formula = tempi ~ curve + log(km))

Residuals:
    Min      1Q  Median      3Q     Max 
-6584.0 -1964.4  -600.9  2448.0  5118.5 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept)  -9720.5     8534.5  -1.139    0.273    
curve         1868.7      267.3   6.990 4.35e-06 ***
log(km)      41325.8     5172.2   7.990 8.75e-07 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 3578 on 15 degrees of freedom
Multiple R-squared:  0.9101,	Adjusted R-squared:  0.8981 
F-statistic: 75.95 on 2 and 15 DF,  p-value: 1.42e-08

> g=lm(tempi ~ curve + km)
> summary(g)

Call:
lm(formula = tempi ~ curve + km)

Residuals:
    Min      1Q  Median      3Q     Max 
-6471.6 -2797.8  -607.6  2528.9  5732.4 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept)  16020.0     6561.3   2.442   0.0275 *  
curve         1801.0      292.4   6.160 1.83e-05 ***
km            8259.1     1142.1   7.231 2.92e-06 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 3872 on 15 degrees of freedom
Multiple R-squared:  0.8947,	Adjusted R-squared:  0.8807 
F-statistic: 63.73 on 2 and 15 DF,  p-value: 4.655e-08

> p=lm(tempi~log(curve)+ log(km))
> summary(p)

Call:
lm(formula = tempi ~ log(curve) + log(km))

Residuals:
   Min     1Q Median     3Q    Max 
 -6922  -1756   -530   2122   6692 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept)   -58958      12947  -4.554  0.00038 ***
log(curve)     28707       4302   6.672 7.45e-06 ***
log(km)        41460       5356   7.740 1.29e-06 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 3706 on 15 degrees of freedom
Multiple R-squared:  0.9036,	Adjusted R-squared:  0.8907 
F-statistic: 70.28 on 2 and 15 DF,  p-value: 2.407e-08

> qqnorm(tempi)
> qqnorm(residuals(p))
> shapiro.test(p)
Errore in shapiro.test(p) : is.numeric(x) non è TRUE
> shapiro.test(residuals(p))

	Shapiro-Wilk normality test

data:  residuals(p)
W = 0.97926, p-value = 0.942

> medie
Errore: oggetto 'medie' non trovato
> help(table)
starting httpd help server ... done
> 
> a <- letters[1:3]
> table(a, sample(a))                    
   
a   a b c
  a 0 0 1
  b 1 0 0
  c 0 1 0
> table(c(1,2,3), c(456))
Errore in table(c(1, 2, 3), c(456)) : 
  tutti gli argomenti devono avere la medesima lunghezza
> table(c(1,2,3), c(4,5,6))
   
    4 5 6
  1 1 0 0
  2 0 1 0
  3 0 0 1
> help(matrix)
> matrix(88800.82,	88625.82,	88823.19,
+ 104574.2	104685.9	105445.8,
Errore: costante numerica inattesa in:
"matrix(88800.82,        88625.82,       88823.19,
104574.2        104685.9"
> 98947.96	98831.12	99188.96,
Errore: costante numerica inattesa in "98947.96        98831.12"
> 102405.1	101718.5	101706.6,
Errore: costante numerica inattesa in "102405.1        101718.5"
> 87219.65	87272.53	89522.13,
Errore: costante numerica inattesa in "87219.65        87272.53"
> 80771.04	80568.46	80639.19,
Errore: costante numerica inattesa in "80771.04        80568.46"
> 79787.91	80300.87	80070.53,,
Errore: costante numerica inattesa in "79787.91        80300.87"
> 145916.9	145912.7	145872.1,
Errore: costante numerica inattesa in "145916.9        145912.7"
> 69238.77	69143.39	69134.13
Errore: costante numerica inattesa in "69238.77        69143.39"
> 95831.96	97674.88	96107.71
Errore: costante numerica inattesa in "95831.96        97674.88"
> 85708.54	85524.47	85702.5
Errore: costante numerica inattesa in "85708.54        85524.47"
> 115518.6	115572.2	115892.6
Errore: costante numerica inattesa in "115518.6        115572.2"
> 85515.32	86200.55	85599.68
Errore: costante numerica inattesa in "85515.32        86200.55"
> 127647.3	0	127799
Errore: costante numerica inattesa in "127647.3        0"
> 96679.64	97118.79	97451.98
Errore: costante numerica inattesa in "96679.64        97118.79"
> 99079.13	119639.8	99278.75
Errore: costante numerica inattesa in "99079.13        119639.8"
> 100553.4	100734.5	101177.8
Errore: costante numerica inattesa in "100553.4        100734.5"
> 82189.8	82487.75	81777.89, nrow=
Errore: costante numerica inattesa in "82189.8 82487.75"
> matrix(88800.82,	88625.82,	88823.19,
+ 104574.2	104685.9	105445.8,
Errore: costante numerica inattesa in:
"matrix(88800.82,        88625.82,       88823.19,
104574.2        104685.9"
> 98947.96	98831.12	99188.96,
Errore: costante numerica inattesa in "98947.96        98831.12"
> 102405.1	101718.5	101706.6,
Errore: costante numerica inattesa in "102405.1        101718.5"
> 87219.65	87272.53	89522.13,
Errore: costante numerica inattesa in "87219.65        87272.53"
> 80771.04	80568.46	80639.19,
Errore: costante numerica inattesa in "80771.04        80568.46"
> 79787.91	80300.87	80070.53,,
Errore: costante numerica inattesa in "79787.91        80300.87"
> 145916.9	145912.7	145872.1,
Errore: costante numerica inattesa in "145916.9        145912.7"
> 69238.77	69143.39	69134.13
Errore: costante numerica inattesa in "69238.77        69143.39"
> 95831.96	97674.88	96107.71
Errore: costante numerica inattesa in "95831.96        97674.88"
> 85708.54	85524.47	85702.5
Errore: costante numerica inattesa in "85708.54        85524.47"
> 115518.6	115572.2	115892.6
Errore: costante numerica inattesa in "115518.6        115572.2"
> 85515.32	86200.55	85599.68
Errore: costante numerica inattesa in "85515.32        86200.55"
> 127647.3	0	127799
Errore: costante numerica inattesa in "127647.3        0"
> 96679.64	97118.79	97451.98
Errore: costante numerica inattesa in "96679.64        97118.79"
> 99079.13	119639.8	99278.75
Errore: costante numerica inattesa in "99079.13        119639.8"
> 100553.4	100734.5	101177.8
Errore: costante numerica inattesa in "100553.4        100734.5"
> 82189.8	82487.75	81777.89, nrow=
Errore: costante numerica inattesa in "82189.8 82487.75"
> matrix(88800.82,	88625.82,	88823.19,
+ 104574.2,	104685.9,	105445.8,
+ 98947.96,	98831.12,	99188.96,
+ 102405.1,	101718.5,	101706.6,
+ 87219.65,	87272.53,	89522.13,
+ 80771.04,	80568.46,	80639.19,
+ 79787.91,	80300.87,	80070.53,
+ 145916.9,	145912.7,	145872.1,
+ 69238.77,	69143.39,	69134.13,
+ 95831.96,	97674.88,	96107.71,
+ 85708.54,	85524.47,	85702.5,
+ 115518.6,	115572.2,	115892.6,
+ 85515.32,	86200.55,	85599.68,
+ 127647.3,	NA,	127799,
+ 96679.64,	97118.79,	97451.98,
+ 99079.13,	119639.8,	99278.75,
+ 100553.4,	100734.5,	101177.8,
+ 82189.8,	82487.75,	81777.89, nrow=18, ncol=3
+ matrix(88800.82,	88625.82,	88823.19,
Errore: simbolo inatteso in:
"82189.8,        82487.75,       81777.89, nrow=18, ncol=3
matrix"
> 104574.2,	104685.9,	105445.8,
Errore: ',' inatteso in "104574.2,"
> 98947.96,	98831.12,	99188.96,
Errore: ',' inatteso in "98947.96,"
> 102405.1,	101718.5,	101706.6,
Errore: ',' inatteso in "102405.1,"
> 87219.65,	87272.53,	89522.13,
Errore: ',' inatteso in "87219.65,"
> 80771.04,	80568.46,	80639.19,
Errore: ',' inatteso in "80771.04,"
> 79787.91,	80300.87,	80070.53,
Errore: ',' inatteso in "79787.91,"
> 145916.9,	145912.7,	145872.1,
Errore: ',' inatteso in "145916.9,"
> 69238.77,	69143.39,	69134.13,
Errore: ',' inatteso in "69238.77,"
> 95831.96,	97674.88,	96107.71,
Errore: ',' inatteso in "95831.96,"
> 85708.54,	85524.47,	85702.5,
Errore: ',' inatteso in "85708.54,"
> 115518.6,	115572.2,	115892.6,
Errore: ',' inatteso in "115518.6,"
> 85515.32,	86200.55,	85599.68,
Errore: ',' inatteso in "85515.32,"
> 127647.3,	NA,	127799,
Errore: ',' inatteso in "127647.3,"
> 96679.64,	97118.79,	97451.98,
Errore: ',' inatteso in "96679.64,"
> 99079.13,	119639.8,	99278.75,
Errore: ',' inatteso in "99079.13,"
> 100553.4,	100734.5,	101177.8,
Errore: ',' inatteso in "100553.4,"
> 82189.8,	82487.75,	81777.89, nrow=18, ncol=3)
Errore: ',' inatteso in "82189.8,"
> matrix(c(88800.82,	88625.82,	88823.19,
+ 104574.2,	104685.9,	105445.8,
+ 98947.96,	98831.12,	99188.96,
+ 102405.1,	101718.5,	101706.6,
+ 87219.65,	87272.53,	89522.13,
+ 80771.04,	80568.46,	80639.19,
+ 79787.91,	80300.87,	80070.53,
+ 145916.9,	145912.7,	145872.1,
+ 69238.77,	69143.39,	69134.13,
+ 95831.96,	97674.88,	96107.71,
+ 85708.54,	85524.47,	85702.5,
+ 115518.6,	115572.2,	115892.6,
+ 85515.32,	86200.55,	85599.68,
+ 127647.3,	NA,	127799,
+ 96679.64,	97118.79,	97451.98,
+ 99079.13,	119639.8,	99278.75,
+ 100553.4,	100734.5,	101177.8,
+ 82189.8,	82487.75,	81777.89), nrow=18, ncol=3)
           [,1]      [,2]      [,3]
 [1,]  88800.82  79787.91  85515.32
 [2,]  88625.82  80300.87  86200.55
 [3,]  88823.19  80070.53  85599.68
 [4,] 104574.20 145916.90 127647.30
 [5,] 104685.90 145912.70        NA
 [6,] 105445.80 145872.10 127799.00
 [7,]  98947.96  69238.77  96679.64
 [8,]  98831.12  69143.39  97118.79
 [9,]  99188.96  69134.13  97451.98
[10,] 102405.10  95831.96  99079.13
[11,] 101718.50  97674.88 119639.80
[12,] 101706.60  96107.71  99278.75
[13,]  87219.65  85708.54 100553.40
[14,]  87272.53  85524.47 100734.50
[15,]  89522.13  85702.50 101177.80
[16,]  80771.04 115518.60  82189.80
[17,]  80568.46 115572.20  82487.75
[18,]  80639.19 115892.60  81777.89
> x=matrix(c(88800.82,
+ 104574.2,
+ 98947.96,
+ 102405.1,
+ 87219.65,
+ 80771.04,
+ 79787.91,
+ 145916.9,
+ 69238.77,
+ 95831.96,
+ 85708.54,
+ 115518.6,
+ 85515.32,
+ 127647.3,
+ 96679.64,
+ 99079.13,
+ 100553.4,
+ 82189.8, 88625.82,
+ 104685.9,
+ 98831.12,
+ 101718.5,
+ 87272.53,
+ 80568.46,
+ 80300.87,
+ 145912.7,
+ 69143.39,
+ 97674.88,
+ 85524.47,
+ 115572.2,
+ 86200.55,
+ NA,
+ 97118.79,
+ 119639.8,
+ 100734.5,
+ 82487.75, 88823.19,
+ 105445.8,
+ 99188.96,
+ 101706.6,
+ 89522.13,
+ 80639.19,
+ 80070.53,
+ 145872.1,
+ 69134.13,
+ 96107.71,
+ 85702.5,
+ 115892.6,
+ 85599.68,
+ 127799,
+ 97451.98,
+ 99278.75,
+ 101177.8,
+ 81777.89) ncol=3, nrow=18)
Errore: simbolo inatteso in:
"101177.8,
81777.89) ncol"
> x=matrix(c(88800.82,
+ 104574.2,
+ 98947.96,
+ 102405.1,
+ 87219.65,
+ 80771.04,
+ 79787.91,
+ 145916.9,
+ 69238.77,
+ 95831.96,
+ 85708.54,
+ 115518.6,
+ 85515.32,
+ 127647.3,
+ 96679.64,
+ 99079.13,
+ 100553.4,
+ 82189.8, 88625.82,
+ 104685.9,
+ 98831.12,
+ 101718.5,
+ 87272.53,
+ 80568.46,
+ 80300.87,
+ 145912.7,
+ 69143.39,
+ 97674.88,
+ 85524.47,
+ 115572.2,
+ 86200.55,
+ NA,
+ 97118.79,
+ 119639.8,
+ 100734.5,
+ 82487.75, 88823.19,
+ 105445.8,
+ 99188.96,
+ 101706.6,
+ 89522.13,
+ 80639.19,
+ 80070.53,
+ 145872.1,
+ 69134.13,
+ 96107.71,
+ 85702.5,
+ 115892.6,
+ 85599.68,
+ 127799,
+ 97451.98,
+ 99278.75,
+ 101177.8,
+ 81777.89), ncol=3, nrow=18)
> x
           [,1]      [,2]      [,3]
 [1,]  88800.82  88625.82  88823.19
 [2,] 104574.20 104685.90 105445.80
 [3,]  98947.96  98831.12  99188.96
 [4,] 102405.10 101718.50 101706.60
 [5,]  87219.65  87272.53  89522.13
 [6,]  80771.04  80568.46  80639.19
 [7,]  79787.91  80300.87  80070.53
 [8,] 145916.90 145912.70 145872.10
 [9,]  69238.77  69143.39  69134.13
[10,]  95831.96  97674.88  96107.71
[11,]  85708.54  85524.47  85702.50
[12,] 115518.60 115572.20 115892.60
[13,]  85515.32  86200.55  85599.68
[14,] 127647.30        NA 127799.00
[15,]  96679.64  97118.79  97451.98
[16,]  99079.13 119639.80  99278.75
[17,] 100553.40 100734.50 101177.80
[18,]  82189.80  82487.75  81777.89
> mean(x$1,)
Errore: costante numerica inattesa in "mean(x$1"
> mean(x$1)
Errore: costante numerica inattesa in "mean(x$1"
> mean(x)
[1] NA
> mean(x$[1,])
Errore: '[' inatteso in "mean(x$["
> help(mean)
> rowmean(x)
Errore in rowmean(x) : non trovo la funzione "rowmean"
> rowMean(x)
Errore in rowMean(x) : non trovo la funzione "rowMean"
> help(mean)
> rowMeans(x)
 [1]  88749.94 104901.97  98989.35 101943.40  88004.77  80659.56
 [7]  80053.10 145900.57  69172.10  96538.18  85645.17 115661.13
[13]  85771.85        NA  97083.47 105999.23 100821.90  82151.81
> Newt=c(88749.94,
+ 104901.97,
+ 98989.35,
+ 101943.40,
+ 88004.77,
+ 80659.56,
+ 80053.10,
+ 145900.57,
+ 69172.10,
+ 96538.18,
+ 85645.17,
+ 115661.13,
+ 85771.85,    
+ 1277723.15,
+ 97083.47,
+ 105999.23,
+ 100821.90,
+ 82151.81)
> lm(Newt ~ curve+ km)

Call:
lm(formula = Newt ~ curve + km)

Coefficients:
(Intercept)        curve           km  
    -324008        45909       -53567  

> sup=lm(Newt ~ curve+ km)
> summary(sup)

Call:
lm(formula = Newt ~ curve + km)

Residuals:
    Min      1Q  Median      3Q     Max 
-288846 -120858  -55444   28105  817146 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)  
(Intercept)  -324008     427450  -0.758   0.4602  
curve          45909      19049   2.410   0.0292 *
km            -53567      74406  -0.720   0.4826  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 252300 on 15 degrees of freedom
Multiple R-squared:  0.2791,	Adjusted R-squared:  0.183 
F-statistic: 2.904 on 2 and 15 DF,  p-value: 0.08587

> sup=lm(Newt ~ log(curve)+ log(km))
> summary(sup)

Call:
lm(formula = Newt ~ log(curve) + log(km))

Residuals:
    Min      1Q  Median      3Q     Max 
-240349 -114608  -67169   -3275  911482 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)  
(Intercept) -1219230     931523  -1.309   0.2103  
log(curve)    589132     309566   1.903   0.0764 .
log(km)      -161340     385400  -0.419   0.6814  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 266600 on 15 degrees of freedom
Multiple R-squared:  0.1947,	Adjusted R-squared:  0.08737 
F-statistic: 1.814 on 2 and 15 DF,  p-value: 0.197

> qqnorm(residuals(p))
> qqnorm(residuals(p))
> qqline(residuals(p))
> plot(residuals(p))
> data=cbind(tempi, km, giri)
> data=cbind(data, residuals(p))
> data
    tempi    km giri            
1   86538 5.303   57 -3263.89524
2   95378 5.451   56  4434.85956
3   92798 5.412   57  4005.28824
4   96844 5.848   52 -1947.17531
5   83593 4.655   66  -805.37374
6   74820 3.337   78  -710.94386
7   74551 4.361   70 -1181.72119
8  103441 6.003   51  2092.75054
9   67441 4.318   71  -349.10706
10  90621 5.891   51 -6921.78641
11  80182 4.381   70  2132.12948
12 106577 7.004   44 -1165.30484
13  83361 5.793   53   651.42285
14 105008 5.065   58  6691.83388
15  94080 5.543   56  4295.68149
16  93144 5.807   53 -3803.35054
17  97766 5.513   56   -51.90908
18  78785 4.304   71 -4103.39878
> plot(residuals(p), tempi)
> plot(residuals(p), p)
Errore in xy.coords(x, y, xlabel, ylabel, log) : 
  'x' and 'y' lengths differ
> plot(residuals(p), -1219230+589132*log(curve)-161340*log(km))
> plot(-1219230+589132*log(curve)-161340*log(km), residuals(p))
> summary(p)

Call:
lm(formula = tempi ~ log(curve) + log(km))

Residuals:
   Min     1Q Median     3Q    Max 
 -6922  -1756   -530   2122   6692 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept)   -58958      12947  -4.554  0.00038 ***
log(curve)     28707       4302   6.672 7.45e-06 ***
log(km)        41460       5356   7.740 1.29e-06 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 3706 on 15 degrees of freedom
Multiple R-squared:  0.9036,	Adjusted R-squared:  0.8907 
F-statistic: 70.28 on 2 and 15 DF,  p-value: 2.407e-08

> help(lm)
> plot(fitted.values(p) residuals(p))
Errore: simbolo inatteso in "plot(fitted.values(p) residuals"
> plot(fitted.values(p), residuals(p))
> plot(-1219230+589132*log(curve)-161340*log(km), residuals(p))
> plot(-58958+28707*log(curve)-41460*log(km), residuals(p))
> plot(fitted.values(p), residuals(p))
> plot(-58958+28707*log(curve)+41460*log(km), residuals(p))
> plot(fitted.values(p), residuals(p))
> 