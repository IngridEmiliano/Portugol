Algoritmo "ativ6"
//
// Descri��o   : Fa�a um programa que receba dois n�meros maiores que zero, calcule e mostre um elevado ao outro.
// Autor(a)    : ingrid
// Data atual  : 02/04/2024
Var
   // Se��o de Declara��es das vari�veis
   base, potencia, expoente, resultado: real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Solicita ao usu�rio que insira a base
   Escreva("Digite a base: ")
   Leia(base)

   // Solicita ao usu�rio que insira o expoente
   Escreva("Digite o expoente: ")
   Leia(expoente)

   // Calcula a pot�ncia
   resultado <- base ^ expoente


   // Mostra o resultado da potencia��o
   Escreva("O resultado de base �: ")
   escreva(" elevado a ", expoente, " �: ", resultado)


Fimalgoritmo