Algoritmo "Fibonacci"
Var
   c, t1, t2, t3 : inteiro
Procedimento ProximoFibonacci (var a, b : inteiro)
var
   c : inteiro
inicio
   c <- a + b
   Escreva(c)
   a <- b
   b <- c
FimProcedimento
Inicio
   t1 <- 0
   Escreva(t1)
   t2 <- 1
   Escreva(t2)
   Para c <- 3 ate 10 faca
      ProximoFibonacci(t1, t2)
   FimPara
Fimalgoritmo