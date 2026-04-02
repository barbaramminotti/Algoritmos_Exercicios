Algoritmo "QuantosEntre0e10"
Var
   c, n, Tot010, impar : inteiro
Inicio
   Tot010 <- 0
   impar <- 0
   Para c <- 1 ate 6 faca
      Escreva("Digite um numero: ")
      Leia(n)
      Se (n >= 0) e (n <= 10) entao
         Tot010 <- Tot010 + 1
         Se (n % 2 <> 0) entao
            impar <- impar + n
         Fimse
      Fimse
   FimPara
   Escreval("Foram digitados", Tot010, " numeros entre 0 a 10")
   Escreval("E a soma entre todos os numeros impares e", impar)
Fimalgoritmo