Algoritmo "LISTA3- 07"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
   // Seção de Declarações das variáveis
   v : vetor[1..9] de inteiro
   cont, j, primo : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //carregar vetor com nove numeros inteiros
   para cont de 1 ate 9 faca
      escreval("digite o valor ", cont, ": ")
      leia(v[cont])
   fimpara
    //verificar se é primo
   para cont de 1 ate 9 faca
      primo <- 1
      de para j de 2 ate vetor [cont] - 1 faca
      se v [cont] mod j = 0 entao
         primo <- 0 entao
      fimse
   fimpara
    //resultado
   se primo = 1 entao
      escreval("Numero primo: ", v[cont], ", Posição: ", cont)
      escreval("")
   fimse
Fimalgoritmo