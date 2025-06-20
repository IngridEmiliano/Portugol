Algoritmo "MATRIZ_acima_diagonal"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
   // Seção de Declarações das variáveis
   mat : vetor[0..9, 0..9] de inteiro

   N, soma : inteiro

   i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Leitura da ordem da matriz
   escreva ("Qual a ordem da matriz? ")
   leia (N)

   // Limitador
   se N > 10 entao
      N <- 10
   fimse

   // Algoritmo de repetição
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