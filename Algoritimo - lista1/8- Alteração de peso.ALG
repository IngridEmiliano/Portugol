Algoritmo "ativ 8"
//
//
// Descrição   : Faça um programa que receba o peso de uma pessoa, calcule e mostre: a) o novo peso, se a pessoa engordar 15% sobre o peso digitado; b) o novo peso, se a pessoa emagrecer 20% sobre o peso digitado.
// Autor(a)    : ingrid
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis
   pesoatual, seemagrecer, seengordar: real

Inicio
   // inserir peso atual
   escreva("digite seu peso: ")
   leia(pesoatual)
   //soma se engordar
   seengordar <- pesoatual + (pesoatual * 15/100)
   // soma se emagrecer
   seemagrecer <- pesoatual - (pesoatual * 20/100)
   // resultado se engordar
   escreval("se engordar 15% o peso vai ser de: ", seengordar)
   //resultado se emagrecer
   escreval("se emagrecer com 20% o peso vai ser de: ", seemagrecer)

Fimalgoritmo