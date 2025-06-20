Algoritmo "MATRIZ_diagonal_negativos"
// Disciplina   :  (Lógica de Programação]
// Professor   : Rafael Freitas Guimaraes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
   // Seção de Declarações das variáveis
   mat : vetor[0..9, 0..9] de inteiro

   N, nq : inteiro

   cont1, cont2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Leitura da ordem da matriz

   escreva ("Qual a ordem da matriz?")
   leia (N)
   
   // Limitador
   se N > 10 entao
   N <- 10
   fimse

   // Inserção dos números á matriz
   
   para cont1 de 0 ate N-1 faca
      para cont2 de 0 ate N-1 faca
         escreva ("Elemento [ ", cont1,", ",cont2, "]: ")
         leia (mat[cont1, cont2])
         
   // Soma para quantidade de números negativos
   
         se mat[cont1, cont2] < 0 entao
            nq <- nq + 1
         fimse
      fimpara
   fimpara
   limpatela

   escreval
   
   // Exibição das diagonais principais
   
   escreval ("DIAGONAL PRINCIPAL: ")
   para cont1 de 0 ate N-1 faca
      para cont2 de 0 ate N-1 faca
         se cont1 = cont2 entao
            escreva (mat[cont1, cont2])
         fimse
      fimpara
   fimpara

   escreval
   
   // Exibição da quantidade de números negativos
   
   escreva ("QUANTIDADE DE NEGATIVOS: ", nq)

Fimalgoritmo