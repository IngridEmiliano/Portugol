Algoritmo "MATRIZ_acima_diagonal"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor[0..9, 0..9] de inteiro

   N, soma : inteiro

   i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Leitura da ordem da matriz
   escreva ("Qual a ordem da matriz? ")
   leia (N)

   // Limitador
   se N > 10 entao
      N <- 10
   fimse

   // Algoritmo de repeti��o
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento [", i, ", ", j, "]: ")
         leia (mat[i, j])
         se j > i entao
            soma <- soma + mat[i, j]
         fimse
      fimpara
   fimpara

   escreval

   // Exibir soma dos elementos acima da diagonal principal
   escreva ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo