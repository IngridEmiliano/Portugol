Algoritmo "q3"
//
//
// Descrição   : perimetro, area
// Autor(a)    : ingrid
// Data atual  : 02/04/2024
Var
   // Seção de Declarações das variáveis
   perimetro, area, raio: real

Inicio
   // inserir area
   escreva("digite o raio: ")
   leia(raio)
   // calculo da area
   area<- pi*raio^2
   // calculo do perimetro
   perimetro<- 2*pi*raio
   //mostra resultado
   escreva(" a area é: ", area)

Fimalgoritmo