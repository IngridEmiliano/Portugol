Algoritmo "ATV3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : refael
// Descri��o   : Fa�a um programa que receba o sal�rio de um funcion�rio, calcule e mostre o novo sal�rio, sabendo-se que este sofreu um aumento de 25%.
// Autor(a)    : INGRID
// Data atual  : 01/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Salarioatual, novosalario: REAL

Inicio
   // RECEBER SALARIO DO FUNCIONARIO
   ESCREVA("Digite o salario do funcionario: ")
   leia(salarioatual)
   // AUMENTO DO SALARIO
   novosalario <- salarioatual + (salarioatual * 25 / 100)
   // MOSTRAR NOVO SALARIO
   ESCREVA("0 SALARIO DO FUNCIONARIO �: ", novosalario)

Fimalgoritmo