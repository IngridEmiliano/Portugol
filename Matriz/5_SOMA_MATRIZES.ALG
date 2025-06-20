Algoritmo "MATRIZ_soma_matrizes"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
   // Seção de Declarações das variáveis
   ma, mb, mc : vetor[0..9, 0..9] de inteiro

   M, N : inteiro

   i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Leitura do tamanha das matrizes
   escreva ("Quantas linhas vai ter cada matriz? ")
   leia (M)
   escreva ("Quantas colunas vai ter cada matriz? ")
   leia (N)

   // Limitador
   se M > 10 entao
      M <- 10
   fimse
   se N > 10 entao
      N <- 10
   fimse

   // Algoritmo de repetição para matriz A
   escreval ("Digite os valores da matriz A: ")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento [", i, ", ", j, "]: ")
         leia (ma[i, j])
      fimpara
   fimpara

   // Algoritmo de repetição para matriz B
   escreval ("Digite os valores da matriz B: ")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento [", i, ", ", j, "]: ")
         leia (mb[i, j])
      fimpara
   fimpara

   // Soma das matrizes A e B
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         mc[i, j] <- ma[i, j] + mb[i, j]
      fimpara
   fimpara
   
   escreval

   // Exibir soma das matrizes
   escreval ("MATRIZ SOMA:")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         se j = N-1 entao
            escreval (mc[i, j])
         senao
            escreva (mc[i, j])
         fimse
      fimpara
   fimpara

Fimalgoritmo