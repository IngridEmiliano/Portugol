Algoritmo "ativ 7"
//
//
// Descri��o   : Fa�a um programa que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre: a) a idade dessa pessoa; b) quantos anos ela ter� em 2050.
// Autor(a)    : ingrid
// Data atual  : 01/04/2024
Var
   // Se��o de Declara��es das vari�veis
   anodenascimento, anoatual, idadeatual, idade2050: inteiro

Inicio
   // inserir ano de nascimento
   escreva("digite qual ano voc� nasceu: ")
   leia(anodenascimento)
   //inserir ano atual
   escreva("digite o ano que est�: ")
   leia(anoatual)
   //soma
   idadeatual <- anoatual - anodenascimento
   idade2050 <- 2050 - anodenascimento
   //resultado
   escreva("a idade da pessoa �: " , idadeatual)
   escreva("em 2050, a pessoa ter� ", idade2050, "anos")

Fimalgoritmo