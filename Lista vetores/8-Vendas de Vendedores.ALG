Algoritmo "lista3- 08"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
   // Seção de Declarações das variáveis
   qant: vetor[1..10] de inteiro
   precos: vetor[1..10] de real
   totalqant, cont: inteiro
   valortotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   totalqant <- 0

   //entrada das quantidades vendidas e preços
   para cont de 1 ate 10 faca
      escreva("digite a qauntidade vendida pelo vendedor ", cont, ": ")
      leia(qant[cont])
      escreva("digite o preço da peça vendida pelo vendedor ", cont, ": ")
      leia(precos[cont])
      totalqant <- totalqant + qant[cont]
   fimpara

   //mostra a quantidade total de peças vendidas por todos os vendedores
   escreva("quantidade total de peças vendidas por todos os vendedores: ", totalqant)
   escreval("")

   //calcula e mosta o valor total de vend PARA CADA VEMDEDOR
   para cont de 1 ate 10 faca
      valortotal <- qant[cont] * precos[cont]
      escreva("valor total de venda para o valor ", cont, ": ", valortotal)
      escreval("")
   fimpara




Fimalgoritmo