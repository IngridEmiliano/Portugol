Algoritmo "q16"
//
//
// Descri��o   : delta
// Autor(a)    : ingrid
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, delta, x1, x2: real

Inicio
   // entrada de dados
   escreva("digite o primeiro numero: ")
   leia(a)

   escreva("digite o segundo numero: ")
   leia(b)

   escreva("digite o terceiro numero: ")
   leia(c)
   // calculo do delta
   delta <- (b^(2) - 4*a*c)

   // processo
   se (a = 0) entao
      escreva ("isto nao � uma equa�ao de segundo grau.")
   senao
      se (delta <0) entao
         escreva ("nao h� raizes reais.")
      senao
         x1 <- (- b + RaizQ(delta))/2
         x2 <- (- b - RaizQ(delta))/2
         escreva("solu�ao: (",x1,",",x2,")")

      fimse
   fimse
Fimalgoritmo