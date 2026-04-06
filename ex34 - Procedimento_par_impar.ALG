Algoritmo "ProcedimentoParImpar"
Var
   n : inteiro
Procedimento ParImpar(V : inteiro)
inicio
   Se (v % 2 = 0) entao
      EscrevaL("O numero",v," e PAR")
   senao
      EscrevaL("O numero",v," e IMPAR")
   Fimse
FimProcedimento
Inicio
   Escreva("Digite um numero: ")
   Leia(n)
   ParImpar(n)
Fimalgoritmo