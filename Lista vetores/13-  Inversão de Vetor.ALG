Algoritmo "lista3- 13"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
   // Seção de Declarações das variáveis
   valores: vetor[1..30] de inteiro
   cont: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont <- 1 ate 30 faca
      escreval("digite o valor ", cont, ": ")
      leia(valores[cont])
      limpatela
   fimpara
   escreva("valores do vetor em ordem reversa: ")
   para cont <- 30 ate 1 passo -1 faca
      escreva(valores[cont], " ")
   fimpara

Fimalgoritmo