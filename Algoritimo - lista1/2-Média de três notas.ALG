Algoritmo "ativ2"
//
//
// Descri��o   : Fa�a um programa que receba tr�s notas, calcule e mostre a m�dia aritm�tica entre elas.

// Autor(a)    : ingrid
// Data atual  : 02/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Solicita a primeira nota
   Escreva("Digite a primeira nota: ")
   Leia(nota1)

   // Solicita a segunda nota
   Escreva("Digite a segunda nota: ")
   Leia(nota2)

   // Solicita a terceira nota
   Escreva("Digite a terceira nota: ")
   Leia(nota3)

   // Calcula a m�dia aritm�tica
   media <- (nota1 + nota2 + nota3) / 3

   // Mostra a m�dia
   Escreva("A m�dia aritm�tica das notas �: ", media)

Fimalgoritmo