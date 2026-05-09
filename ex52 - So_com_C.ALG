Algoritmo "SocomC"
Var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, tot: inteiro
Inicio
   tot <- 0
   Para c de 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se (Copia(maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
      FimSe
   FimPara

   LimpaTela
   EscrevaL("LISTAGEM FINAL")
   EscrevaL("--------------")
   Para c de 1 ate tot faca
      Escreval(soC[c])
   FimPara
Fimalgoritmo