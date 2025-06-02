Algoritmo "ativ6"
//
// Descrição   : Faça um programa que receba dois números maiores que zero, calcule e mostre um elevado ao outro.
// Autor(a)    : ingrid
// Data atual  : 02/04/2024
Var
   // Seção de Declarações das variáveis
   base, potencia, expoente, resultado: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Solicita ao usuário que insira a base
   Escreva("Digite a base: ")
   Leia(base)

   // Solicita ao usuário que insira o expoente
   Escreva("Digite o expoente: ")
   Leia(expoente)

   // Calcula a potência
   resultado <- base ^ expoente


   // Mostra o resultado da potenciação
   Escreva("O resultado de base é: ")
   escreva(" elevado a ", expoente, " é: ", resultado)


Fimalgoritmo