Algoritmo "lista3- 08"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
   // Se��o de Declara��es das vari�veis
   qant: vetor[1..10] de inteiro
   precos: vetor[1..10] de real
   totalqant, cont: inteiro
   valortotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   totalqant <- 0

   //entrada das quantidades vendidas e pre�os
   para cont de 1 ate 10 faca
      escreva("digite a qauntidade vendida pelo vendedor ", cont, ": ")
      leia(qant[cont])
      escreva("digite o pre�o da pe�a vendida pelo vendedor ", cont, ": ")
      leia(precos[cont])
      totalqant <- totalqant + qant[cont]
   fimpara

   //mostra a quantidade total de pe�as vendidas por todos os vendedores
   escreva("quantidade total de pe�as vendidas por todos os vendedores: ", totalqant)
   escreval("")

   //calcula e mosta o valor total de vend PARA CADA VEMDEDOR
   para cont de 1 ate 10 faca
      valortotal <- qant[cont] * precos[cont]
      escreva("valor total de venda para o valor ", cont, ": ", valortotal)
      escreval("")
   fimpara




Fimalgoritmo