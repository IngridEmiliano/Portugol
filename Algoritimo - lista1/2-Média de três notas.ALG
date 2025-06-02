Algoritmo "ativ2"
//
//
// Descrição   : Faça um programa que receba três notas, calcule e mostre a média aritmética entre elas.

// Autor(a)    : ingrid
// Data atual  : 02/04/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Solicita a primeira nota
   Escreva("Digite a primeira nota: ")
   Leia(nota1)

   // Solicita a segunda nota
   Escreva("Digite a segunda nota: ")
   Leia(nota2)

   // Solicita a terceira nota
   Escreva("Digite a terceira nota: ")
   Leia(nota3)

   // Calcula a média aritmética
   media <- (nota1 + nota2 + nota3) / 3

   // Mostra a média
   Escreva("A média aritmética das notas é: ", media)

Fimalgoritmo