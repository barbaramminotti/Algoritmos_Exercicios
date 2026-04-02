Algoritmo "NumerosPares"
Var
   cont, v : inteiro
Inicio
      Escreva("Digite um valor: ")
      Leia(v)
      Se (v % 2 = 1) entao
         v <- v - 1
      Fimse
      Para cont <- v ate 0 passo -2 faca
           Escreval (cont)
      FimPara
Fimalgoritmo