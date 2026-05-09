Algoritmo "ListagemAlunos"
Var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   SM, MT: Real
   i, tot: inteiro
Inicio
   tot <- 0
   SM <- 0
   Para i <- 1 ate 4 faca
      EscrevaL("Aluno ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Nota 1: ")
      Leia(n1[i])
      Escreva("Nota 2: ")
      Leia(n2[i])
      m[i] <- (n1[i] + n2[i])/2
      SM <- SM + m[i]
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("------------------")
   Para i <- 1 ate 4 faca
      EscrevaL(nome[i]:14, m[i]:4:1)
      Se (m[i] >= MT) entao
         tot <- tot + 1
      Fimse
   Fimpara
   EscrevaL("")
   EscrevaL("Media da Turma: ", MT:4:1)
   EscrevaL("Alunos acima da media: ", tot)
Fimalgoritmo