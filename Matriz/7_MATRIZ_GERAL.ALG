Algoritmo "MATRIZ_matriz_geral"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor[0..9, 0..9] de real

   N, L, C : inteiro
   soma: real

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
      fimpara
   fimpara

   escreval
   escreval
   
   // Soma de todos os positivos
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   escreval ("SOMA DOS POSITIVOS: ", soma)

   escreval
   escreval
   
   // S�ntese de uma linha escolhida pelo usu�rio
   escreva ("Escolha uma linha: ")
   leia (L)
   escreval ("LINHA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      se i = N-1 entao
         escreval (mat[L, i]:10:1)
      senao
         escreva (mat[L, i]:10:1)
      fimse
   fimpara

   escreval
   escreval
   
   // S�ntese de uma coluna escolhida pelo usu�rio
   escreva ("Escolha uma coluna: ")
   leia (C)
   escreval ("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      se i = N-1 entao
         escreval (mat[i, C]:10:1)
      senao
         escreva (mat[i, C]:10:1)
      fimse
   fimpara

   escreval
   escreval
   
   // Exibir diagonal principal
   escreval ("DIAGONAL PRINCIPAL: ")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se i = j entao
            escreva (mat[i, j]:10:1)
         fimse
      fimpara
   fimpara

   escreval
   escreval

   // Exibir matriz alterada
   // Consertar(quadrado dos n�meros errado)!!!!
   escreval ("MATRIZ ALTERADA:")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] < 0 entao
            se i = N-1 entao
               escreval (quad(mat[i, j]))
            senao
               escreva (quad(mat[i, j]))
            fimse
         fimse
      fimpara
   fimpara

Fimalgoritmo