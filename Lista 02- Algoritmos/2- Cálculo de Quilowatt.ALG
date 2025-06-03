Algoritmo "q2"
//
//
// Descrição   : quilowatts;
// Autor(a)    : ingrid
// Data atual  : 02/04/2024
Var
   // Seção de Declarações das variáveis
   salminimo, valorqwats, quantidadeqwats, valorpago, valordesc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // entrada de dados
   escreva("digite o valor do salario minimo: ")
   leia(salminimo)
   
   //digite os quilowats
   escreva(" digite a quantidade de quilowats gasta na residencia: ")
   leia(quantidadeqwats)
   
   //calculo de quilowats
   valorqwats <- salminimo 7 100
   
   //calculo do valor a ser pago
   valorpago <- quantidadeqwats * valorqwats
   
   //calcular desconto
   valordesc <- valorpago * 0.1
   
   // resultado
   escreval("o valor em reais de cada quilowatt é: ", valorqwats)
   escreval(" o valor em reais a ser pago é: ", valorpago)
   escreva("o novo valor a ser pago com desconto de 10% é: ", valorpago - valordesc)

Fimalgoritmo