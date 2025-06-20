Algoritmo "MATRIZ_negativos_matriz"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
   // Seção de Declarações das variáveis
   mat : vetor[0..9, 0..9] de inteiro

   M, N : inteiro

   // Contadores
   i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Definição do tamanho da matriz MxN

   // Linhas
   escreva("Qual a quantidade de linhas da matriz? ")
   leia (M)

   // Limitador
   se M > 10 entao
   M <- 10
   fimse
   
   // Colunas
   escreva ("Qual a quantidade de colunas da matriz? ")
   leia (N)
   
   // Limitador
   se N > 10 entao
   N <- 10
   fimse

   // Algoritmo de repetição

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento[",i , ", ",j , "]: ")
         leia (mat[i, j])
      fimpara
   fimpara
   
   escreval

   // Exebição dos valores negativos da matriz
   escreval ("NÚMEROS NEGATIVOS:")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] < 0 entao
            escreval (mat[i, j])
         fimse
      fimpara
   fimpara
   
Fimalgoritmo