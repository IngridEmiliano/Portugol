Algoritmo "ativ10"
//
//
// Descri��o   : consumo de combustivel
// Autor(a)    : ingrid
// Data atual  : 01/04/2024
Var
   // Se��o de Declara��es das vari�veis
   distancia, combustivel, consumo: real


Inicio
   //inserir distancia
   escreva("digite a distancia percorrida pelo automovel: ")
   leia(distancia)
   //inserir combustivel gasto
   escreva("digite o total de combustivel gasto: ")
   leia(combustivel)
   //calculo
   consumo <- distancia / combustivel
   //mostrar consumo
   escreva("o consumo medio de combustivel do automovel � de: ", consumo)


Fimalgoritmo