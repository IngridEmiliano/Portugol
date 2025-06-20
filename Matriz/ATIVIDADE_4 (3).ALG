Algoritmo "cada_linha"
Var
   mat : vetor[0..10, 0..10] de inteiro
   N, i, j, maior: inteiro

Inicio
   Escreva("Digite a ordem da matriz (máximo = 10): ")
   Leia(N)

   se N > 10 entao
      N <- 10
   fimse

   // Lendo a matriz
   Para i de 1 ate N faca
      Para j de 1 ate N faca
         Escreval("Digite o elemento da linha ", i, " e coluna ", j, ": ")
         Leia(mat[i,j])
      FimPara
   FimPara
   limpatela

   // Encontrando o maior elemento de cada linha
   Para i de 1 ate N faca
      maior <- mat[i,1] // Inicializa o maior com o primeiro elemento da linha
      Para j de 2 ate N faca
         Se mat[i,j] > maior Entao
            maior <- mat[i,j]
         FimSe
      FimPara
      Escreval("O maior elemento da linha ", i, " é: ", maior)
   FimPara

FimAlgoritmo
