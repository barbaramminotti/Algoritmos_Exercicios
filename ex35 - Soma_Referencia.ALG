Algoritmo "SomaPorReferencia"
Var
   x, y : inteiro
Procedimento Soma(var a, b : inteiro)
inicio
   a <- a + 1
   b <- b + 2
   EscrevaL("Valor de A =", a)
   EscrevaL("Valor de B =", b)
   EscrevaL("Soma A + B =", a+b)
FimProcedimento
Inicio
   x <- 4
   y <- 8
   Soma(x, y)
   EscrevaL("Valor de X =", x)
   EscrevaL("Valor de Y =", y)
Fimalgoritmo