Algoritmo "atv4"
//
//
// Descrição   : Faça um programa que calcule e mostre a área de um triângulo.Sabe-se que: Área= (base * altura)/2.
// Autor(a)    : ingrid
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis
   base, altura, area: real

Inicio
   // usuario inserir a base do triangulo
   escreva("digite o valor da base do triangulo: ")
   leia(base)
   //usuario inserir altura do triangulo
   escreva("digite o valor da altura do triangulo ")
   leia(altura)
   // calculo
   area <- (base * altura) / 2
   //resultado
   escreva("a area do triangulo é: ", area)

Fimalgoritmo