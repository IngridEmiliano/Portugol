Algoritmo "ATV3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : refael
// Descrição   : Faça um programa que receba o salário de um funcionário, calcule e mostre o novo salário, sabendo-se que este sofreu um aumento de 25%.
// Autor(a)    : INGRID
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis
   Salarioatual, novosalario: REAL

Inicio
   // RECEBER SALARIO DO FUNCIONARIO
   ESCREVA("Digite o salario do funcionario: ")
   leia(salarioatual)
   // AUMENTO DO SALARIO
   novosalario <- salarioatual + (salarioatual * 25 / 100)
   // MOSTRAR NOVO SALARIO
   ESCREVA("0 SALARIO DO FUNCIONARIO É: ", novosalario)

Fimalgoritmo