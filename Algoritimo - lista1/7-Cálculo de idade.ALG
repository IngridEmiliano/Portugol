Algoritmo "ativ 7"
//
//
// Descrição   : Faça um programa que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre: a) a idade dessa pessoa; b) quantos anos ela terá em 2050.
// Autor(a)    : ingrid
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis
   anodenascimento, anoatual, idadeatual, idade2050: inteiro

Inicio
   // inserir ano de nascimento
   escreva("digite qual ano você nasceu: ")
   leia(anodenascimento)
   //inserir ano atual
   escreva("digite o ano que está: ")
   leia(anoatual)
   //soma
   idadeatual <- anoatual - anodenascimento
   idade2050 <- 2050 - anodenascimento
   //resultado
   escreva("a idade da pessoa é: " , idadeatual)
   escreva("em 2050, a pessoa terá ", idade2050, "anos")

Fimalgoritmo