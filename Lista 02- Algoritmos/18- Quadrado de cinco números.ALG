Algoritmo "q18"
//
//
// Descri��o   : Criar um algoritmo que entre com cinco n�meros e imprimir o quadrado de cada
// Autor(a)    : ingrid
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, n4, n5: real
   qn1, qn2, qn3, qn4, qn5 :real
Inicio
   // inserir numeros
   escreva("digite o primeiro numero: ")
   leia(n1)
   escreva("digite o segundo numero: ")
   leia(n2)
   escreva("digite o terceiro numero: ")
   leia(n3)
   escreva("digite o quarto numero: ")
   leia(n4)
   escreva("digite o quinto numero: ")
   leia(n5)

   //calculos
   qn1 <- quad (n1)
   qn2 <- quad (n2)
   qn3 <- quad (n3)
   qn4 <- quad (n4)
   qn5 <- quad (n5)

   //resultados
   escreval("o quadrado do primeiro numero �: ", qn1)
   escreval("o quadrado do segundo numero �: ", qn2)
   escreval("o quadrado do terceiro numero �: ", qn3)
   escreval("o quadrado do quarto numero �: ", qn4)
   escreval("o quadrado do quinto numero �: ", qn5)


Fimalgoritmo