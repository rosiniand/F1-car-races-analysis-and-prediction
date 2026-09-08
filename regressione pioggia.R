
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

> tempi=c()
> tempi=c(88189.36
+ 97754.69
Errore: costante numerica inattesa in:
"tempi=c(88189.36
97754.69"
> 95399.03
[1] 95399.03
> 98720.35
[1] 98720.35
> 85290.81
[1] 85290.81
> 77281.47
[1] 77281.47
> 76613.78
[1] 76613.78
> 108952.3
[1] 108952.3
> 68792.96
[1] 68792.96
> 92893.21
[1] 92893.21
> 82313.57
[1] 82313.57
> 109074.3
[1] 109074.3
> 85161.89
[1] 85161.89
> 116304.1
[1] 116304.1
> 96592.19
[1] 96592.19
> 95024.15
[1] 95024.15
> 100274.2
[1] 100274.2
> 81268.53)
Errore: ')' inatteso in "81268.53)"
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
> piove=c('S',
+ 'P',
+ 'S',
+ 'S',
+ 'S',
+ 'S',
+ 'S',
+ 'S',
+ 'S',
+ 'S',
+ 'S',
+ 'S',
+ 'S',
+ 'P',
+ 'S',
+ 'S',
+ 'S',
+ 'S')
> piove
 [1] "S" "P" "S" "S" "S" "S" "S" "S" "S" "S" "S" "S" "S" "P" "S" "S" "S"
[18] "S"
> summary(lm(log(tempi)~log(km)+curve:tempi)
+ )

Call:
lm(formula = log(tempi) ~ log(km) + curve:tempi)

Residuals:
     Min       1Q   Median       3Q      Max 
-0.05086 -0.02286 -0.00912  0.02437  0.05756 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 1.059e+01  8.458e-02 125.241  < 2e-16 ***
log(km)     3.138e-01  5.754e-02   5.453 6.67e-05 ***
curve:tempi 2.006e-07  2.033e-08   9.865 5.98e-08 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 0.03635 on 15 degrees of freedom
Multiple R-squared:  0.9384,	Adjusted R-squared:  0.9302 
F-statistic: 114.2 on 2 and 15 DF,  p-value: 8.373e-10

> summary(lm(log(tempi)~log(km)+curve:piove)
+ )

Call:
lm(formula = log(tempi) ~ log(km) + curve:piove)

Residuals:
      Min        1Q    Median        3Q       Max 
-0.061188 -0.023350 -0.003070  0.009549  0.069020 

Coefficients:
              Estimate Std. Error t value Pr(>|t|)    
(Intercept)  10.289753   0.097108 105.962  < 2e-16 ***
log(km)       0.471333   0.058739   8.024 1.32e-06 ***
curve:pioveP  0.026036   0.003058   8.515 6.58e-07 ***
curve:pioveS  0.020820   0.003264   6.379 1.71e-05 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 0.04051 on 14 degrees of freedom
Multiple R-squared:  0.9286,	Adjusted R-squared:  0.9133 
F-statistic: 60.66 on 3 and 14 DF,  p-value: 2.889e-08

> summary(lm(log(tempi)~log(km)+curve+curve:piove))

Call:
lm(formula = log(tempi) ~ log(km) + curve + curve:piove)

Residuals:
      Min        1Q    Median        3Q       Max 
-0.061188 -0.023350 -0.003070  0.009549  0.069020 

Coefficients:
              Estimate Std. Error t value Pr(>|t|)    
(Intercept)  10.289753   0.097108 105.962  < 2e-16 ***
log(km)       0.471333   0.058739   8.024 1.32e-06 ***
curve         0.026036   0.003058   8.515 6.58e-07 ***
curve:pioveS -0.005216   0.001651  -3.159  0.00696 ** 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 0.04051 on 14 degrees of freedom
Multiple R-squared:  0.9286,	Adjusted R-squared:  0.9133 
F-statistic: 60.66 on 3 and 14 DF,  p-value: 2.889e-08

> unique(piove)
[1] "S" "P"
> tempi
 [1]  88189.36  97754.69  95399.03  98720.35  85290.81  77281.47
 [7]  76613.78 108952.30  68792.96  92893.21  82313.57 109074.30
[13]  85161.89 116304.10  96592.19  95024.15 100274.20  81268.53
> km
 [1] 5.303 5.451 5.412 5.848 4.655 3.337 4.361 6.003 4.318 5.891 4.381
[12] 7.004 5.793 5.065 5.543 5.807 5.513 4.304
> curve
 [1] 16 16 15 19 16 19 13 20 10 18 14 20 11 23 15 18 20 17
> 