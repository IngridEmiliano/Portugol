Algoritmo "MATRIZ_soma_matrizes"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
   // Se��o de Declara��es das vari�veis
   ma, mb, mc : vetor[0..9, 0..9] de inteiro

   M, N : inteiro

   i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   // Algoritmo de repeti��o para matriz A
   escreval ("Digite os valores da matriz A: ")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva ("Elemento [", i, ", ", j, "]: ")
         leia (ma[i, j])
      fimpara
   fimpara

   // Algoritmo de repeti��o para matriz B
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