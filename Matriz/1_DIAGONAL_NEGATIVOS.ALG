Algoritmo "MATRIZ_diagonal_negativos"
// Disciplina   :  (L�gica de Programa��o]
// Professor   : Rafael Freitas Guimaraes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
   // Se��o de Declara��es das vari�veis
   mat : vetor[0..9, 0..9] de inteiro

   N, nq : inteiro

   cont1, cont2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Leitura da ordem da matriz

   escreva ("Qual a ordem da matriz?")
   leia (N)
   
   // Limitador
   se N > 10 entao
   N <- 10
   fimse

   // Inser��o dos n�meros � matriz
   
   para cont1 de 0 ate N-1 faca
      para cont2 de 0 ate N-1 faca
         escreva ("Elemento [ ", cont1,", ",cont2, "]: ")
         leia (mat[cont1, cont2])
         
   // Soma para quantidade de n�meros negativos
   
         se mat[cont1, cont2] < 0 entao
            nq <- nq + 1
         fimse
      fimpara
   fimpara
   limpatela

   escreval
   
   // Exibi��o das diagonais principais
   
   escreval ("DIAGONAL PRINCIPAL: ")
   para cont1 de 0 ate N-1 faca
      para cont2 de 0 ate N-1 faca
         se cont1 = cont2 entao
            escreva (mat[cont1, cont2])
         fimse
      fimpara
   fimpara

   escreval
   
   // Exibi��o da quantidade de n�meros negativos
   
   escreva ("QUANTIDADE DE NEGATIVOS: ", nq)

Fimalgoritmo