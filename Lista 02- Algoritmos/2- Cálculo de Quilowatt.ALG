Algoritmo "q2"
//
//
// Descri��o   : quilowatts;
// Autor(a)    : ingrid
// Data atual  : 02/04/2024
Var
   // Se��o de Declara��es das vari�veis
   salminimo, valorqwats, quantidadeqwats, valorpago, valordesc: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("o valor em reais de cada quilowatt �: ", valorqwats)
   escreval(" o valor em reais a ser pago �: ", valorpago)
   escreva("o novo valor a ser pago com desconto de 10% �: ", valorpago - valordesc)

Fimalgoritmo